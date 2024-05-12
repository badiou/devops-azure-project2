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
![2-make all screenshoot](https://github.com/badiou/devops-azure-project2/assets/23726535/17068b51-901e-430e-a3a6-134ee199bcc3)

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

## Azure porail (Bash)
## Connecting to Azure CLI (Optional)

1. **Clone the Project and Create Virtual Environment**: After logging in to the Azure portal, navigate to your project repository and clone it using the provided options or by accessing the repository URL directly.
`python3 -m venv ~/.devops-azure-project2`
`source ~/.devops-azure-project2/bin/activate`

2. **Install Dependencies**: run `make all`

3. **Create your webapp**: `az webapp up -n <app-name> -l eastus`
<img width="1419" alt="6-webpp create sucessfully" src="https://github.com/badiou/devops-azure-project2/assets/23726535/b3750468-0f1a-4296-b501-f210625abdb7">

## Viewing the Application

Once your application is deployed and running on Azure, you can view it in your web browser. Follow these steps to access the application:

1. **Find the Application URL**: After deploying the application on Azure, you'll receive a URL where your application is hosted. This URL typically looks like `https://<app-name>.azurewebsites.net`.

2. **Open the URL in Your Browser**: Copy the application URL and paste it into the address bar of your web browser.

3. **Explore the Application**: Once the URL is opened in your browser, you should see your Flask Python application's interface.
![running app](https://github.com/badiou/devops-azure-project2/assets/23726535/ba638dde-47e2-4645-852a-1fbca8c010fa)
## Making Predictions
In our Apartment Price Prediction App, you can easily make predictions bu running the commands
`./make_predict_azure_app.sh`
<img width="1430" alt="3-Prediction" src="https://github.com/badiou/devops-azure-project2/assets/23726535/4f8ceb56-31e2-438c-828a-7b7cdfc5b82e">
## Creating a New Project in Azure DevOps

Follow these steps to create a new project in Azure DevOps:

1. **Sign in to Azure DevOps**: Go to [Azure DevOps](https://dev.azure.com/) and sign in to your account.

2. **Navigate to Organization**: If you have multiple organizations, select the appropriate organization where you want to create the project.

3. **Create New Project**: In the top right corner, click on the "New Project" button.

4. **Fill in Project Details**: Enter a name for your project, choose visibility options, and configure other settings as needed.

5. **Create the Project**: Click on the "Create" button to create the project.

6. **Navigate to the Project Dashboard**: Once the project is created, you'll be redirected to the project dashboard where you can manage your project's settings, repositories, pipelines, etc.

## Creating a Pipeline in Azure DevOps

Now that you have created a new project, follow these steps to create a pipeline:

1. **Navigate to Pipelines**: In the left sidebar of your project dashboard, click on "Pipelines".

2. **Create New Pipeline**: Click on the "New Pipeline" button to create a new pipeline.

3. **Select a Repository**: Choose the repository where your project code is hosted. This could be Azure Repos Git, GitHub, Bitbucket, etc.

4. **Choose a Pipeline Configuration**: Azure DevOps provides several templates to get started. Select the appropriate template based on your project requirements (e.g., Python, Node.js, Docker, etc.).

5. **Configure Pipeline**: Follow the prompts to configure your pipeline. This may include specifying trigger conditions, defining build stages, adding tasks, etc.

6. **Save and Run Pipeline**: Once you've configured the pipeline, save the changes and trigger a manual run to verify that everything is set up correctly.

By following these steps, you can create a new project in Azure DevOps and configure a pipeline to automate your build and deployment processes.
![7-pipeline run after push change to git repository](https://github.com/badiou/devops-azure-project2/assets/23726535/e66b3937-95df-49b4-97bb-13e229e5ca30)
![10-azure pipeline build and deploy  web app completed](https://github.com/badiou/devops-azure-project2/assets/23726535/c74d9f84-aa49-4557-84de-9df40b48dcce)













