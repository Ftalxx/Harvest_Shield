#!/bin/bash

# Clone GitHub repository
git clone https://github.com/Tonic4to/Disease-Identification-And-prevention.git

# Navigate to the directory with the kaggle.json file
cd Disease-Identification-And-prevention/config

# Create the Kaggle directory and copy the kaggle.json file
mkdir -p ~/.kaggle
cp kaggle.json ~/.kaggle/
chmod 600 ~/.kaggle/kaggle.json

# Navigate back to the root directory
cd /content
