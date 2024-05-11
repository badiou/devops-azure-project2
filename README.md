# devops-azure-project2
Automated Deployment of high quality software using DevOps principles is a critical skill in the cloud era. Master the theory and practice of Agile Project management with hands-on examples. Execute a Python centric Continuous Integration strategy that uses testing best practices, including open source code quality tools such as pylint and pytest. Couple Infrastructure-as-Code (IaC) with Continuous Delivery using Azure Pipelines to streamline the deployment of applications to Azure.

## clone the project 
To clone the project use the command 
`git clone https://github.com/badiou/devops-azure-project2.git`

## Create virtual environment for python

```
python3 -m venv ~/.devops-azure-project2
source ~/.devops-azure-project2/bin/activate
```

## How to test your code with basic project
Before cloning the project, I invite you to retrieve these 3 files in your code in order to be able to test that your code executes the 'make all' command and thus allows you to test your code. These files are hello.py and test_hello.py.
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