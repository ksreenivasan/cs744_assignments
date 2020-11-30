#!/bin/bash

# Go to home directory
cd ~

# Activate conda
source ./miniconda3/bin/activate

# Create environment
cd cs744_assignments/project/Early-Bird-Tickets/envs/
conda env create -f early_bird.yml

# Activate Environment
source activate early_bird
