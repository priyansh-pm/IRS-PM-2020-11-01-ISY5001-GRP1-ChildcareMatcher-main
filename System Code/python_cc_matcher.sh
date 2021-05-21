#!/bin/bash


cd /home/iss-user/Downloads
git clone https://github.com/mabejeok/childcare_matcher
source activate iss-env-py3
cd childcare_matcher
pip install -r requirements.txt
python app.py
