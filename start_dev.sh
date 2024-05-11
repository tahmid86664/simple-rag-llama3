#!/bin/bash

# Activating the virtual environment
current_directory=$(pwd)
source $current_directory/.venv/bin/activate

uvicorn app:app --reload
