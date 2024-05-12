# Apartment Price Prediction App

Welcome to our Apartment Price Prediction App! This Flask-based Python application serves as a platform for predicting apartment prices based on various features. Leveraging machine learning models, users can input property details and receive estimated pricing.

## Key Features:
- **Prediction Model:** Utilizes machine learning algorithms to forecast apartment prices.
- **Flask Web Interface:** Offers a user-friendly web interface for seamless interaction.
- **Azure Deployment:** Deployed on Azure, ensuring scalability and reliability.
- **Continuous Integration/Continuous Deployment (CI/CD):** Integrated with Azure Pipelines and GitHub Actions for streamlined development and deployment workflows.
- **Load Testing with Locust:** Ensures application performance and reliability under heavy traffic.

## Getting Started

To get started with the project, follow these simple steps:

1. Clone the repository:

## Clone the project 
To clone the project use the command 
`git clone https://github.com/badiou/devops-azure-project2.git`

2. Navigate to the project directory:
`cd devops-azure-project2`

## Setting Up Virtual Environment

To ensure a clean and isolated environment for the project, it's recommended to set up a Python virtual environment. Follow these steps to create and activate the virtual environment:

1. Open a terminal.

2. Run the following command to create a virtual environment named `devops-azure-project2` in your home directory:
`python3 -m venv ~/.devops-azure-project2`

3. Activate the virtual environment by running the following command:
`source ~/.devops-azure-project2/bin/activate`

Now, your virtual environment is activated, and you can install the project dependencies without affecting the global Python environment.

## Installing Dependencies

To install all the dependencies required for the project, you can use the `make all` command. Follow these steps:

## Setting Up GitHub Actions

GitHub Actions automates your workflow directly from your repository, allowing you to build, test, and deploy your code. Follow these steps to set up GitHub Actions for your project:

1. **Create Workflow File**: In your project repository, create a directory named `.github/workflows`.

2. **Define Workflow**: Inside the `.github/workflows` directory, create a YAML file (e.g., `python-app.yml`) to define your workflow.
![python-app yml screenshoot](https://github.com/badiou/devops-azure-project2/assets/23726535/44b13a46-33db-4e05-8f46-ccd99efe9611)

## Add python-appl.yaml file (GitAction)
Create a new YAML file named python-app.yml in the .github/workflows directory of your repository.
Define the workflow steps in python-app.yml, specifying triggers, jobs, and actions to execute on specific events.
Commit and push the changes to your repository to trigger the GitAction workflow for adding the python-app.yml file.
[![Python application](https://github.com/badiou/devops-azure-project2/actions/workflows/python-app.yml/badge.svg)](https://github.com/badiou/devops-azure-project2/actions/workflows/python-app.yml)
- Screenshot showing the execution of GitAction workflow
![GitAction](https://github.com/badiou/devops-azure-project2/assets/23726535/595e163c-4a97-4b09-9062-6d96270f3e4a)

## Connect to Azure

## CI/CD with Azure pipeline

