#!/bin/bash

# Extract Location and saleprice from csv
cut -d, -f2,8 < /opt/airflow/store_files/raw_store_transactions.csv > /opt/airflow/store_files/location_sales.csv 
