# Northwind Data Warehouse and ETL Project
## Project Overview
This project implements a star schema data warehouse for the Northwind dataset, enabling comprehensive analysis of product sales, discounts, and discontinued items. The project features an end-to-end ETL (Extract, Transform, Load) process using SQL Server Integration Services (SSIS) and includes data modeling, reporting, and analysis using PowerPivot and an OLAP cube with MDX queries.

## Key Features
Star Schema Design: Fact and dimension tables created for effective sales and product category analysis.
ETL Process: Automated ETL pipeline for loading and transforming Northwind data into a data warehouse using incremental updates.
Data Modeling: PowerPivot was used to model relationships between tables and create hierarchies for advanced analysis.
OLAP Cube: Multidimensional data analysis using an OLAP cube built in Microsoft SQL Server Analysis Services (SSAS).
MDX Queries: Predefined MDX queries to retrieve insights like top-selling products, sales by category, and sales trends by time.

## Technologies Used
Microsoft SQL Server
SQL Server Integration Services (SSIS)
SQL Server Analysis Services (SSAS)
PowerPivot (Excel)
SQL, MDX (for queries)

## Project Structure
SQL Scripts: Setup scripts for creating the star schema and initializing the data.
SSIS Packages: ETL packages for loading and transforming data into the warehouse.
MDX Queries: Example MDX queries for analyzing the OLAP cube data.
PowerPivot Models: Excel files containing data models and sample pivot tables for analysis.
