#!/bin/bash

cd /home/ec2-user/apps

git pull origin main

source venv/bin/activate

pip install -r requirements.txt

sudo systemctl restart flaskapp

echo "Deployment completed"
