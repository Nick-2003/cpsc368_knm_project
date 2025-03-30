# CPSC 368 (KNM Neighbours)

## Research Questions

The impact of health insurance will be measured in three ways: (1) by sex (male and female), focusing on coronary heart disease mortality by sex between Texas and Massachusetts; (2) by state, examining coronary heart disease mortality across different states; and (3) by disease, comparing coronary heart disease mortality and various cancer mortalities between Texas and Massachusetts.

## Files

| File | Type | Use |
| ------- | ------- | ------- |
| U.S._Chronic_Disease_Indicators.csv  | ___ | ___ |
| kff_health_insurance_2019_adult.csv | ___ | ___ |
| kff_health_insurance_2019_female.csv | ___ | ___ |
| kff_health_insurance_2019_male.csv | ___ | ___ |
| KFF2019_new.csv  | ___ | ___ |
| USCDI.csv | ___ | ___ |
| USCDI_CHD.csv | ___ | ___ |
| cpsc_368_project_knm.ipynb  | ___ | ___ |
| cpsc_368_project_knm_csv_to_sql.ipynb | ___ | ___ |
| cpsc_368_project_knm_disease.ipynb | ___ | ___ |
| cpsc_368_project_knm_sex.ipynb | ___ | ___ |
| cpsc_368_project_knm_state.ipynb  | ___ | ___ |
| knm_datasetup.sql | ___ | ___ |

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

### USCDI_CHD

| Column | Description | Data Type | Property |
| ------- | ------- | ------- | ------- |
| `LocationDesc`  | State within U.S. | `VARCHAR2(50)` | `PRIMARY KEY` |
| `Frac_F` | Proportion of female mortalities by CHD | `DECIMAL(19, 18)` | N/A |
| `CHD_Deaths` | Number of mortalities by CHD per 100,000 people for individuals aged between 19-64 | `DECIMAL(24, 18)` | N/A |
| `CHD_Deaths_F` | Number of female mortalities by CHD per 100,000 people for individuals aged between 19-64 | `DECIMAL(24, 18)` | N/A |
| `CHD_Deaths_M` | Number of male mortalities by CHD per 100,000 people for individuals aged between 19-64 | `DECIMAL(24, 18)` | N/A |
| `CHDPercentage` | Percentage of mortalities by CHD within 100,000 people for individuals aged between 19-64 | `DECIMAL(19, 18)` | N/A |
| `CHDPercentage_F` | Percentage of female mortalities by CHD within 100,000 people for individuals aged between 19-64 | `DECIMAL(19, 18)` | N/A |
| `CHDPercentage_M` | Percentage of male mortalities by CHD within 100,000 people for individuals aged between 19-64 | `DECIMAL(19, 18)` | N/A |

## Code Process

## SQL Queries

```sql
SELECT
```

```sql
SELECT
```

```sql
SELECT
```