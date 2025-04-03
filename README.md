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
| KFF2019_adult.csv | CSV table | Cleaned version of "kff_health_insurance_2019_adult.csv" dataset with only table values. |
| KFF2019_female.csv | CSV table | Cleaned version of "kff_health_insurance_2019_female.csv" dataset with only table values. |
| KFF2019_male.csv | CSV table | Cleaned version of "kff_health_insurance_2019_male.csv" dataset with only table values. |
| USCDI_filter.csv | CSV table | Filtered version of "U.S._Chronic_Disease_Indicators.csv" dataset; cleaned dataset used for database table. |
| cpsc_368_project_knm.ipynb | Jupyter Notebook | Notebook to create the cleaned datasets using the initial datasets from the folders "final_datasets_V1/CDC" and "final_datasets_V1/KFF". |
| cpsc_368_project_knm_csv_to_sql.ipynb | Jupyter Notebook | Notebook to create the SQL file from the cleaned datasets. |
| cpsc_368_project_knm_sql_to_view.ipynb | Jupyter Notebook | Notebook to create views used in the analyses from the SQL tables provided in "knm_datasetup.sql". |
| cpsc_368_project_knm_sex.ipynb | Jupyter Notebook | Notebook to complete the analysis for the project question "Impact of Health Insurance on Health Outcomes among U.S. Adults by Sex". |
| cpsc_368_project_knm_state.ipynb  | Jupyter Notebook | Notebook to complete the analysis for the project question "Impact of Health Insurance on Health Outcomes among U.S. Adults by State". |
| cpsc_368_project_knm_disease.ipynb | Jupyter Notebook | Notebook to complete the analysis for the project question "Impact of Health Insurance on Health Outcomes among U.S. Adults by Disease". |
| knm_datasetup.sql | SQL file | Contains the SQL script to drop and create database tables, and insert values into them. |

## Code Process

- Run the "cpsc_368_project_knm.ipynb" notebook to create the cleaned datasets.
- Run the "cpsc_368_project_knm_csv_to_sql.ipynb" notebook to create the SQL script file.
- Upload the SQL script to MySQL:
  - Import "knm_datasetup.sql" to SSH server: `scp "<PATH_TO_START>/knm_datasetup.sql" <CWL>@remote.students.cs.ubc.ca:/<PATH_TO_END>/`
  - SSH connect to UBC department servers: `ssh <CWL>@remote.students.cs.ubc.ca`
  - Move to location of "knm_datasetup.sql": `cd <PATH_TO_SQL>`
  - Enter MySQL within SSH: `rlwrap sqlplus ora_<CWL>@stu`
    - Password: `a<studentnum>`
  - In MySQL, run `start knm_datasetup.sql;` to run all SQL imports.
- Run the "cpsc_368_project_knm_sql_to_view.ipynb" notebook to create the views for the analyses.
  - Open terminal in Jupyter Lab.
  - Run `ssh -l <CWL> -L 127.0.0.1:1522:dbhost.students.cs.ubc.ca:1522 remote.students.cs.ubc.ca` to access SSH server.
  - Run the rest of the notebook as usual.
- Run the Jupyter notebooks corresponding to each project question to obtain the results for each analysis.

## Imported Libraries

- `matplotlib`
- `numpy`
- `pandas`
- `altair`
- `seaborn`
- `sklearn`
- `csv`
- `oracledb`

## Database Table Details

### KFF datasets (Adults Ages 19-64, Women Ages 19-64, Men Ages 19-64)

- There are 3 KFF datasets: one for all adults aged 19-64 (`KFF2019_adult`), and two for males (`KFF2019_male`) and females (`KFF2019_female`) aged 19-64.

| Column | Description | Data Type | Property |
| ------- | ------- | ------- | ------- |
| `Location`  | State within U.S. | `VARCHAR2(50)` | `PRIMARY KEY` |
| `Employer` | Includes those covered by employer-sponsored coverage either through their own job or as a dependent in the same household. | `DECIMAL(19, 18)` | N/A |
| `Non-Group` | Includes individuals and families that purchased or are covered as a dependent by non-group insurance. | `DECIMAL(19, 18)` | N/A |
| `Medicaid` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Medicare` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Military` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Uninsured` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Total` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |

### USCDI_filter

- The data is formatted such that each individual data value corresponds to a list of  practically all the `VARCHAR2` columns, along with `YearStart` and `YearEnd`, are primary keys.
- The data provided is a version of the original dataset filtered to focus on the topics of 'Cardiovascular Disease' and 'Cancer'.

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

## Database View Details

- Derived from raw data `KFF2019_adult`, `KFF2019_female`, `KFF2019_ale` and `USCDI_filter`.
- Baselines to be used in each analysis.

### KFF2019_new

| Column | Description | Data Type | Property |
| ------- | ------- | ------- | ------- |
| `Location`  | State within U.S. | `VARCHAR2(50)` | `PRIMARY KEY` |
| `All_Uninsured` | Proportion of uninsured individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Female_Uninsured` | Proportion of uninsured female individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |
| `Male_Uninsured` | Proportion of uninsured male individuals aged between 19 and 64 | `DECIMAL(19, 18)` | N/A |

### USCDI

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

- `KFF2019_NEW` View

```sql
CREATE VIEW KFF2019_NEW AS 
SELECT kffa1."Location" AS Location, kffa1."Uninsured" AS All_Uninsured, kfff1."Uninsured" AS Female_Uninsured, kffm1."Uninsured" AS Male_Uninsured
FROM KFF2019_adult kffa1
INNER JOIN KFF2019_female kfff1 ON kffa1."Location" = kfff1."Location"
INNER JOIN KFF2019_male kffm1 ON kffa1."Location" = kffm1."Location"
WHERE kffa1."Location" != 'United States';
```

- `USCDI` View

```sql
CREATE VIEW USCDI AS 
SELECT USCDI_MID."YearStart" AS YearStart, 
    USCDI_MID."YearEnd" AS YearEnd, 
    USCDI_MID."LocationDesc" AS LocationDesc, 
    USCDI_MID."Topic" AS Topic, 
    USCDI_MID."Question" AS Question, 
    USCDI_MID."DataValueUnit" AS DataValueUnit, 
    USCDI_MID."DataValueType" AS DataValueType, 
    USCDI_MID."DataValue" AS DataValue, 
    USCDI_MID."StratificationCategory1" AS StratificationCategory1, 
    USCDI_MID."Stratification1" AS Stratification1, 
    USCDI_MID."Has2019" AS Has2019, 
    USCDI_MID."Range" AS Range, 
    (USCDI_MID."DataValue" / USCDI_MID."Range") AS AvgDataValue
FROM (
    SELECT cdif1."YearStart", cdif1."YearEnd", cdif1."LocationDesc", cdif1."Topic", cdif1."Question", 
            cdif1."DataValueUnit", cdif1."DataValueType", cdif1."DataValue", 
            cdif1."StratificationCategory1", cdif1."Stratification1", 
            CAST(
                CASE 
                    WHEN ((cdif1."YearStart" <= 2019) AND (cdif1."YearEnd" >= 2019)) THEN 1
                    ELSE 0
                END AS NUMBER(1, 0)
            ) AS "Has2019", 
            CAST(
                (cdif1."YearEnd" - cdif1."YearStart" + 1) AS NUMBER(2, 0)
            ) AS "Range"
    FROM USCDI_filter cdif1
    WHERE cdif1."LocationDesc" != 'United States'
) USCDI_MID
```

- Impact by Sex

```sql
CREATE VIEW USCDI_CHD AS
    WITH CHD_Data AS (
        SELECT 
            total."LOCATIONDESC" AS LOCATIONDESC,
            CAST(female.DataValue / (female.DataValue + male.DataValue) AS DECIMAL(19, 18)) AS Frac_F,
            CAST(total.DataValue AS DECIMAL(24, 18)) AS CHD_DEATHS
        FROM 
            (SELECT "LOCATIONDESC", SUM("AVGDATAVALUE") as DataValue
            FROM USCDI
            WHERE "TOPIC" = 'Cardiovascular Disease'
            AND "QUESTION" = 'Coronary heart disease mortality among all people, underlying cause'
            AND "DATAVALUEUNIT" = 'cases per 100,000'
            AND "STRATIFICATIONCATEGORY1" = 'Age'
            AND "STRATIFICATION1" IN ('Age 0-44', 'Age 45-64')
            AND "DATAVALUETYPE" = 'Crude Rate'
            AND "HAS2019" = 1
            GROUP BY "LOCATIONDESC") total
        JOIN
            (SELECT "LOCATIONDESC", SUM("AVGDATAVALUE") as DataValue
            FROM USCDI
            WHERE "TOPIC" = 'Cardiovascular Disease'
            AND "QUESTION" = 'Coronary heart disease mortality among all people, underlying cause'
            AND "DATAVALUEUNIT" = 'cases per 100,000'
            AND "STRATIFICATIONCATEGORY1" = 'Sex'
            AND "STRATIFICATION1" = 'Female'
            AND "DATAVALUETYPE" = 'Age-adjusted Rate'
            AND "HAS2019" = 1
            GROUP BY "LOCATIONDESC") female
        ON total."LOCATIONDESC" = female."LOCATIONDESC"
        JOIN
            (SELECT "LOCATIONDESC", SUM("AVGDATAVALUE") as DataValue
            FROM USCDI
            WHERE "TOPIC" = 'Cardiovascular Disease'
            AND "QUESTION" = 'Coronary heart disease mortality among all people, underlying cause'
            AND "DATAVALUEUNIT" = 'cases per 100,000'
            AND "STRATIFICATIONCATEGORY1" = 'Sex'
            AND "STRATIFICATION1" = 'Male'
            AND "DATAVALUETYPE" = 'Age-adjusted Rate'
            AND "HAS2019" = 1
            GROUP BY "LOCATIONDESC") male
        ON total."LOCATIONDESC" = male."LOCATIONDESC"
    )
    SELECT 
        CHD_Data.LOCATIONDESC,
        CHD_Data.FRAC_F,
        CHD_Data.CHD_DEATHS,
        CAST(CHD_Data.CHD_DEATHS * CHD_Data.FRAC_F AS DECIMAL(24, 18)) AS CHD_DEATHS_F,
        CAST(CHD_Data.CHD_DEATHS * (1 - CHD_Data.FRAC_F) AS DECIMAL(24, 18)) AS CHD_DEATHS_M,
        CAST(CHD_Data.CHD_DEATHS / 100000 AS DECIMAL(19, 18)) AS CHDPROP,
        CAST((CHD_Data.CHD_DEATHS * CHD_Data.FRAC_F) / 100000 AS DECIMAL(19, 18)) AS CHDPROP_F,
        CAST((CHD_Data.CHD_DEATHS * (1 - CHD_Data.FRAC_F)) / 100000 AS DECIMAL(19, 18)) AS CHDPROP_M
    FROM CHD_Data

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
