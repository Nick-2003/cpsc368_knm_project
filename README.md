# CPSC 368 (KNM Neighbours)

## Research Questions

This research paper explores how health insurance coverage impacts health outcomes among U.S. adults, with the goal to present significant findings that serve as supporting evidence to the extent to which health insurance impacts health, aiming to attract attention in the healthcare and health insurance fields. The impact of health insurance will be measured in three ways:

- By sex (male and female), focusing on coronary heart disease mortality by sex between Texas and Massachusetts.
- By state, examining coronary heart disease mortality across different states.
- By disease, comparing coronary heart disease mortality and various cancer mortalities between Texas and Massachusetts.

## Files

| File | Type | Use |
| ------- | ------- | ------- |
| U.S._Chronic_Disease_Indicators.csv | CSV table | "U.S. Chronic Disease Indicators" dataset obtained from the Centers for Disease Control and Prevention. |
| kff_health_insurance_2019_adult.csv | CSV table | "Health Insurance Coverage of Adults Ages 19-64" dataset obtained from the KFF. |
| kff_health_insurance_2019_female.csv | CSV table | "Health Insurance Coverage of Women Ages 19-64" dataset obtained from the KFF. |
| kff_health_insurance_2019_male.csv | CSV table | "Health Insurance Coverage of Men Ages 19-64" dataset obtained from the KFF. |
| KFF2019_new.csv | CSV table | Combination of KFF datasets showing uninsurance rates for overall and for each sex; cleaned dataset used for database table. |
| USCDI.csv | CSV table | Filtered version of "U.S._Chronic_Disease_Indicators.csv" dataset; cleaned dataset used for database table. |
| USCDI_CHD.csv | CSV table | Aggregated version of "USCDI.csv" dataset, estimating the proportions of men and women aged between 19-64 that died by coronary heart disease; cleaned dataset used for database table. |
| cpsc_368_project_knm.ipynb | Jupyter Notebook | Notebook to create the cleaned datasets using the initial datasets from the folders "final_datasets_V1/CDC" and "final_datasets_V1/KFF". |
| cpsc_368_project_knm_csv_to_sql.ipynb | Jupyter Notebook | Notebook to create the SQL file from the cleaned datasets. |
| cpsc_368_project_knm_sex.ipynb | Jupyter Notebook | Notebook to complete the analysis for the project question "Impact of Health Insurance on Health Outcomes among U.S. Adults by Sex". |
| cpsc_368_project_knm_state.ipynb  | Jupyter Notebook | Notebook to complete the analysis for the project question "Impact of Health Insurance on Health Outcomes among U.S. Adults by State". |
| cpsc_368_project_knm_disease.ipynb | Jupyter Notebook | Notebook to complete the analysis for the project question "Impact of Health Insurance on Health Outcomes among U.S. Adults by Disease". |
| knm_datasetup.sql | SQL file | Contains the SQL script to drop and create database tables, and insert their corresponding values. |

## Code Process

- Run the "cpsc_368_project_knm.ipynb" notebook to create the cleaned datasets.
- Run the "cpsc_368_project_knm_csv_to_sql.ipynb" notebook to create the SQL script file.
- Run the Jupyter notebooks corresponding to each project question to obtain the results for each analysis.

## Imported Libraries

- `matplotlib`
- `numpy`
- `pandas`
- `altair`
- `seaborn`
- `sklearn`
- `csv`

## Database Table Details

### KFF2019_new

| Column | Description | Data Type | Property |
| ------- | ------- | ------- | ------- |
| `Location`  | State within U.S. | `VARCHAR2(50)` | `PRIMARY KEY` |
| `All_Uninsured` | Proportion of uninsured individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Female_Uninsured` | Proportion of uninsured female individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Male_Uninsured` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |

### USCDI

The data is formatted such that each individual data value corresponds to a list of  practically all the `VARCHAR2` columns, along with `YearStart` and `YearEnd`, are primary keys.

| Column | Description | Data Type | Property |
| ------- | ------- | ------- | ------- |
| `YearStart`  | Start year of measurements | `NUMBER(4, 0)` | `PRIMARY KEY` |
| `YearEnd` | End year of measurements | `NUMBER(4, 0)` | `PRIMARY KEY` |
| `LocationDesc` | State within U.S. | `VARCHAR2(50)` | `PRIMARY KEY` |
| `Topic` | Topic of interest | `VARCHAR2(30)` | `PRIMARY KEY` |
| `Question`  | Question of interest, based on `Topic` | `VARCHAR2(100)` | `PRIMARY KEY` |
| `DataValueUnit` | Unit of data value depending on `Topic` and `Question` | `VARCHAR2(20)` | `PRIMARY KEY` |
| `DataValueType` | Type of data value (e.g. Crude value, age-adjusted) | `VARCHAR2(20)` | `PRIMARY KEY` |
| `DataValue` | Data value, with specific interpretation dependent on its `DataValueType`, `DataValueUnit`, `Topic` and `Question` | `DECIMAL(24, 18)` | N/A |
| `StratificationCategory1` | Category to stratify data; includes "Age", "Sex", "Race/Ethnicity" and "Overall" | `VARCHAR(10)` | `PRIMARY KEY` |
| `Stratification1` | Specific group within `StratificationCategory1` | `VARCHAR(10)` | `PRIMARY KEY` |
| `Has2019` | Boolean on whether or not 2019 is in the data | `NUMBER(1,0)` | `NOT NULL` |
| `Range` | Number of years between `YearStart` and `YearEnd` | `NUMBER(2,0)` | `NOT NULL` |
| `AvgDataValue`  | $\frac{DataValue}{Range}$ | `DECIMAL(24, 18)` | N/A |

## SQL Queries

- Impact by Sex

```sql
CREATE TABLE USCDI_CHD AS
SELECT 
    total.LocationDesc AS LocationDesc,
    CAST(female.DataValue / total.DataValue AS DECIMAL(19, 18)) AS Frac_F,
    CAST(total.DataValue AS DECIMAL(24, 18)) AS CHD_Deaths,
    CAST(female.DataValue AS DECIMAL(24, 18)) AS CHD_Deaths_F,
    CAST(male.DataValue AS DECIMAL(24, 18)) AS CHD_Deaths_M,
    CAST(total.DataValue / 1000 AS DECIMAL(19, 18)) AS CHDPercentage,
    CAST(female.DataValue / 1000 AS DECIMAL(19, 18)) AS CHDPercentage_F,
    CAST(male.DataValue / 1000 AS DECIMAL(19, 18)) AS CHDPercentage_M
FROM 
    (SELECT LocationDesc, DataValue
     FROM USCDI
     WHERE Topic = 'Cardiovascular Diseases'
       AND Question = 'Death rate from coronary heart disease (CHD)'
       AND DataValueUnit = 'per 100,000'
       AND StratificationCategory1 = 'Age'
       AND Stratification1 = '19-64'
       AND Has2019 = 1) total
JOIN
    (SELECT LocationDesc, DataValue
     FROM USCDI
     WHERE Topic = 'Cardiovascular Diseases'
       AND Question = 'Death rate from coronary heart disease (CHD)'
       AND DataValueUnit = 'per 100,000'
       AND StratificationCategory1 = 'Sex'
       AND Stratification1 = 'Female'
       AND Has2019 = 1) female
ON total.LocationDesc = female.LocationDesc
JOIN
    (SELECT LocationDesc, DataValue
     FROM USCDI
     WHERE Topic = 'Cardiovascular Diseases'
       AND Question = 'Death rate from coronary heart disease (CHD)'
       AND DataValueUnit = 'per 100,000'
       AND StratificationCategory1 = 'Sex'
       AND Stratification1 = 'Male'
       AND Has2019 = 1) male
ON total.LocationDesc = male.LocationDesc

SELECT
    uc.LocationDesc,
    uc.Frac_F,
    uc.CHD_Deaths,
    uc.CHD_Deaths_F,
    uc.CHD_Deaths_M,
    uc.CHDPercentage,
    uc.CHDPercentage_F,
    uc.CHDPercentage_M,
    kff.All_Uninsured,
    kff.Female_Uninsured,
    kff.Male_Uninsured
FROM USCDI_CHD uc
LEFT JOIN KFF2019_new kff
    ON uc.LocationDesc = kff.Location;
```

- Impact by State

```sql
SELECT 
    us.LocationDesc,
    us.DataValueUnit AS DeathRateUnit,
    us.DataValueType AS DeathRateType,
    us.AvgDataValue AS AvgDeathRate,
    us.Stratification1,
    kff.All_Uninsured
FROM USCDI us
LEFT JOIN KFF2019_new kff
    ON us.LocationDesc = kff.Location
WHERE us.Topic = 'Cardiovascular Disease'
    AND us.Question = 'Coronary heart disease mortality among all people, underlying cause'
    AND us.DataValueUnit = 'cases per 100,000'
    AND us.StratificationCategory1 = 'Age'
    AND us.Stratification1 IN ('Age 0-44', 'Age 45-64')
    AND us.DataValueType = 'Crude Rate'
    AND us.Has2019 = 1
    AND us.LocationDesc != 'United States';
```

- Impact by Disease

```sql
SELECT 
    us.LocationDesc AS State,
    CASE 
        WHEN us.DataValueUnit = 'cases per 100,000' THEN 'per 100,000'
        ELSE us.DataValueUnit 
    END AS DeathRateUnit,
    us.DataValueType AS DeathRateType,
    us.AvgDataValue AS AvgDeathRate,
    us.Stratification1,
    us.Question,
    us.DataValue,
    us.Topic AS Disease,
    kff.All_Uninsured
FROM USCDI us
LEFT JOIN KFF2019_new kff
    ON us.LocationDesc = kff.Location
WHERE us.LocationDesc IN ('Texas', 'Massachusetts')
    AND us.Topic IN ('Cardiovascular Disease', 'Cancer')
    AND us.DataValueUnit IN ('cases per 100,000', 'per 100,000')
    AND us.DataValueType = 'Crude Rate'
    AND us.Stratification1 = 'Overall'
    AND us.Has2019 = 1
```
