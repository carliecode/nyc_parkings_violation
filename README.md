### NYC Parking Violation Analysis using DBT and Medallion Architecture


**Project Overview**


This project utilizes DBT (Data Build Tool), Microsoft SQL Server, and the Medallion Architecture to analyze NYC parking violation data. The goal is to provide a scalable and maintainable data warehousing solution for insights into parking violations in New York City.


**Dataset**


The dataset used in this project is the NYC Parking Violations Dataset, which contains information on parking violations issued in New York City.


**Medallion Architecture**


This project adopts the Medallion Architecture, a modular and scalable data warehousing framework. The architecture consists of:


- Source: Raw NYC parking violation data
- Staging: Standardized and cleaned data
- Marts: Transformated data for analysis
    - Parking Violations Mart: Analytical tables for parking violations
    - Vehicle Mart: Analytical tables for vehicle information
    - Location Mart: Analytical tables for location information


**DBT Models**


This project utilizes DBT to manage the data transformation process. The models are organized into:


- Staging: stg_nyc_parking_violations.sql
- Marts:
    - marts/parking_violations.sql
    - marts/vehicles.sql
    - marts/locations.sql


**Installation**


To run this project, follow these steps:


1. Install DBT using pip install dbt
2. Clone this repository using git clone
3. Run dbt debug to test connections
4. Run dbt run to execute models


**Requirements**


- DBT
- Python 3.x
- MS SQL Server
- ODBC Driver 18 for SQL Server


**Acknowledgments**


- NYC Parking Violations Dataset:
- DBT Community:


**Screenshots**


[Insert screenshots of DBT models, data lineage, or other relevant project visuals]
