#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Upgrade pip
pip install --upgrade pip

# Install the required libraries
pip install -r Nethra/src/requirements.txt

echo "Virtual environment setup complete."
