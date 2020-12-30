# Airflow Application

Feel free to use the setup of the docker compose file, which is setup from the official airflow image.

### Objective

Simple airflow application which is designed to schedule an ETL for processing data ``store_files/raw_store_transactions.csv``. The scripts that run individual tasks are bash scripts, hence we use the BashOperator when setting up our tasks in the dag ``store_dag.py`` (please see inside ``dags/`` folder).

### ETL structure

extract store data (extract.sh) -> clean up store data (clean_up.sh) -> aggregate sales data (aggregate.sh)