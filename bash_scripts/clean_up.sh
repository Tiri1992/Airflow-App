#!/bin/bash

# Clean up string values in Location and Saleprice (SP)
/opt/airflow/bash_scripts/clean_up.awk /opt/airflow/store_files/location_sales.csv > /opt/airflow/store_files/clean_location_sales.csv