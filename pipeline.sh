#! /bin/bash

echo "Begin ML bash script!"

python3 ./data_creation.py
python3 ./model_preprocessing.py
python3 ./model_preparation.py
python3 ./model_testing.py

echo "End ML bash script!"
