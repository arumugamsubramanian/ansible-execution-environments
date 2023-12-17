#!/usr/bin/env bash

python --version
which python
python -m pip install --upgrade pip
pip install -r requirements.txt
echo "ansible-navigator"
ansible-navigator --version
echo "ansible-builder"
ansible-builder --version