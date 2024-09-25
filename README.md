### NYC Parking Violation Analysis using DBT and Medallion Architecture


**Project Overview**


This project utilizes DBT (Data Build Tool), Microsoft SQL Server, and the Medallion Architecture to analyze NYC parking violation data. The goal is to provide a scalable and maintainable data warehousing solution for insights into parking violations in New York City.


**Dataset**


The dataset used in this project is the NYC Parking Violations Dataset, which contains information on parking violations issued in New York City.


**Medallion Architecture**


This project adopts the Medallion Architecture, a modular and scalable data warehousing framework. The architecture consists of:


- Bronze: Raw NYC parking violation data
    - Parking Violation Codes
    - Parking Violations
- Silver: Standardized and cleaned data
    - Parking Violations
    - Violation Tickets
    - Violation Vehicles
- Gold: Transformated data for analysis
    - Ticket Metrics
    - Vehicle Metrics



**DBT Models**


This project utilizes DBT to manage the data transformation process. The models are organized into:


- Bronze: 
    - bronze_parking_violations.sql
    - bronze_parking_violation_codes.sql
- Gold:
    - gold/gold_ticket_metrics.sql
    - gold/gold_vehicle_metrics.sql


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
