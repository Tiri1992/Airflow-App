#!/bin/bash

# Run aggregate.awk on clean_location_sales.csv

/opt/airflow/bash_scripts/aggregate.awk /opt/airflow/store_files/clean_location_sales.csv > /opt/airflow/outputs/avg_sales.csv