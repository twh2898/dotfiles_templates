#!/bin/bash

# Exit if any command fails
set -e

sudo apt install -y python3 python3-pip python3-venv
python3 -m venv .venv

. .venv/bin/activate

pip install -r requirements.txt

deactivate
