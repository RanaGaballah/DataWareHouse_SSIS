# DataWareHouse_SSIS

DataWareHouse_SSIS is a repository that contains an SSIS (SQL Server Integration Services) project for building a data warehouse solution. This project aims to provide a reliable and efficient data warehousing solution for managing and analyzing large volumes of data.

## Table of Contents

- [Introduction](#introduction)
- [Features](#features)
- [Installation](#installation)
- [Usage](#usage)
- [Solutions](#solutions)
  - [Question 1: JSON Files Extraction and Load to Database](#question-1-json-files-extraction-and-load-to-database)
  - [Question 2: Implementation of Type 6 Dimension](#question-2-implementation-of-type-6-dimension)
  - [Question 3: Example on Type 6 Dimension](#question-3-example-on-type-6-dimension)
- [Contributing](#contributing)
- [License](#license)

## Introduction

DataWareHouse_SSIS is designed to facilitate the process of creating a data warehouse using SSIS, a powerful ETL (Extract, Transform, Load) tool provided by Microsoft SQL Server. By leveraging SSIS, this project simplifies the integration and transformation of data from multiple sources into a consolidated and consistent data model.

## Features

- Data extraction: Retrieve data from various sources such as databases, files, APIs, etc.
- Data transformation: Perform cleansing, filtering, aggregation, and other transformations to ensure data quality and consistency.
- Data loading: Load transformed data into a target database or data warehouse.
- Error handling: Implement error handling mechanisms to handle data inconsistencies and exceptions.
- Incremental data updates: Support incremental data updates by identifying and synchronizing changes.

## Installation

To use this SSIS project, follow these steps:

1. Clone this repository to your local machine using the following command:
   ```
   git clone https://github.com/RanaGaballah/DataWareHouse_SSIS.git
   ```

2. Open the project in SQL Server Data Tools or SQL Server Integration Services (SSIS) Visual Studio.

3. Configure the necessary connections and project parameters according to your environment.

4. Build the project to ensure all dependencies are resolved.

## Usage

To use this SSIS project, follow these steps:

1. Open the project in SQL Server Data Tools or SQL Server Integration Services (SSIS) Visual Studio.

2. Review and understand the package workflows, control flow, and data flow.

3. Configure the project parameters to match your data sources, destinations, and other settings.

4. Execute the SSIS packages individually or as part of a sequence to perform the data extraction, transformation, and loading processes.

5. Monitor the execution and review the log files to ensure successful processing.

## Solutions

### Question 1: JSON Files Extraction and Load to Database

This project provides a solution for extracting data from JSON files and loading it into a database. It includes an SSIS package that uses the JSON Source component to read the JSON files and extract the required data. The extracted data is then transformed and loaded into the target database using SSIS transformations and the appropriate destination components.

### Question 2: Implementation of Type 6 Dimension

The project also includes an implementation of a Type 6 dimension. A Type 6 dimension allows historical changes to be tracked while maintaining a current value for each dimension record. It utilizes SSIS and SQL Server features to handle the insertion, updating, and soft deletion of dimension records. The Type 6 dimension implementation ensures accurate and efficient tracking of historical changes within the data warehouse.

### Question 3: Example on Type 6 Dimension
