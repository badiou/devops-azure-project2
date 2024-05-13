#!/bin/bash

# clone project
git clone https://github.com/badiou/devops-azure-project2.git
cd devops-azure-project2

# Update repo
git pull


# install all requirements
make all

# Deploy web app: My app name is flask-ml-badiou. You can change it with your app name
az webapp up --name flask-ml-badiou --location eastus --sku B1
