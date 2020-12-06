#!/bin/bash

# Clean up string values in Location and Saleprice (SP)
./clean_up.awk ~/store_files/location_sales.csv > ~/store_files/clean_location_sales.csv