#!/bin/bash
# This script clones a git repository

# Define the repository URL
REPO_URL1="https://github.com/tenergyinnovation/tiny32_v3.git"
REPO_URL2="https://github.com/Bodmer/TFT_eSPI.git"
REPO_URL3="https://github.com/lvgl/lvgl.git"
REPO_URL4="https://github.com/PaulStoffregen/XPT2046_Touchscreen.git"
REPO_URL5="https://github.com/bitbank2/PNGdec.git"





# Define the target directory (optional)
TARGET_DIR="repository"

# Clone the repository
git clone $REPO_URL1
git clone $REPO_URL2
git clone $REPO_URL3
git clone $REPO_URL4
git clone $REPO_URL5

