#!/bin/bash

# Extract Location and saleprice from csv
cut -d, -f2,8 < ~/store_files/raw_store_transactions.csv > ~/store_files/location_sales.csv 
