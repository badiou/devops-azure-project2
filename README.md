# Devops-azure-project2
## Descrption
Automated Deployment of high quality software using DevOps principles is a critical skill in the cloud era. Master the theory and practice of Agile Project management with hands-on examples. Execute a Python centric Continuous Integration strategy that uses testing best practices, including open source code quality tools such as pylint and pytest. Couple Infrastructure-as-Code (IaC) with Continuous Delivery using Azure Pipelines to streamline the deployment of applications to Azure.

## Clone the project 
To clone the project use the command 
`git clone https://github.com/badiou/devops-azure-project2.git`
## Create virtual environment for python

```
python3 -m venv ~/.devops-azure-project2
source ~/.devops-azure-project2/bin/activate
```

## How to test your code with basic project
I invite you to retrieve these 3 files in your code in order to be able to test that your code executes the 'make all' command and thus allows you to test your code. These files are hello.py and test_hello.py.
1. hello.py
```
def toyou(x):
    return "hi %s" % x


def add(x):
    return x + 1


def subtract(x):
    return x - 1
```

2. test_hello.py file:

```from hello import toyou, add, subtract


def setup_function(function):
    print("Running Setup: %s" % function.__name__)
    function.x = 10


def teardown_function(function):
    print("Running Teardown: %s" % function.__name__)
    del function.x

def test_hello_subtract():
    assert subtract(test_hello_subtract.x) == 9
```

3. Makefile

```install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_hello.py


lint:
	pylint --disable=R,C hello.py

all: install lint test
```
4. Here the result of `make all` command
![image](https://github.com/badiou/devops-azure-project2/assets/23726535/1ffbef17-b434-4b6a-9b38-7000b7697d75)



## Add python-appl.yaml file (GitAction)
Create a new YAML file named python-app.yml in the .github/workflows directory of your repository.
Define the workflow steps in python-app.yml, specifying triggers, jobs, and actions to execute on specific events.
Commit and push the changes to your repository to trigger the GitAction workflow for adding the python-app.yml file.
[![Python application](https://github.com/badiou/devops-azure-project2/actions/workflows/python-app.yml/badge.svg)](https://github.com/badiou/devops-azure-project2/actions/workflows/python-app.yml)
- Screenshot showing the execution of GitAction workflow
![GitAction](https://github.com/badiou/devops-azure-project2/assets/23726535/595e163c-4a97-4b09-9062-6d96270f3e4a)

## Connect to Azure

## CI/CD with Azure pipeline
[![Build Status](https://dev.azure.com/obbadiou/flask-ml-badiou/_apis/build/status%2Fbadiou.devops-azure-project2?branchName=main)](https://dev.azure.com/obbadiou/flask-ml-badiou/_build/latest?definitionId=10&branchName=main)
