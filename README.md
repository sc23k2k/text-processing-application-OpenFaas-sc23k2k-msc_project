Text Processing Application with OpenFaaS
This repository is part of an MSc project that showcases a text processing application deployed using OpenFaaS, a popular framework for building serverless functions with Docker and Kubernetes. The repository includes all the necessary components to deploy and run the application, along with demonstration videos that explain the setup and usage of OpenFaaS and the monitoring of metrics.

Repository Structure
The repository is organized into several directories and files, each serving a specific purpose in the deployment and operation of the OpenFaaS environment.

Directories
.arkade/bin/: This directory likely contains binaries installed via arkade, a tool for installing Kubernetes apps, CLIs, and other packages easily. It includes utilities necessary for managing the OpenFaaS environment.

.cache/: Typically used for storing temporary files or cached data, this directory may contain cached configurations or data to speed up subsequent deployments or operations.

.openfaas/: This directory probably contains configuration files and secrets related to the OpenFaaS deployment, such as function definitions, gateway settings, and authentication credentials.

.ssh/: Stores SSH keys and configurations necessary for secure communication and deployment, particularly useful for managing the underlying infrastructure securely.

faasd/: This directory likely holds the configurations and binaries related to faasd, a lightweight version of OpenFaaS that can be deployed without Kubernetes, using just containers and systemd.

functions/: Contains the actual serverless functions written for this project. These functions are the core of the text processing application, and they are deployed to the OpenFaaS environment to handle specific tasks such as word counting, text transformation, etc.

Key Files
.bash_history, .bash_logout, .bashrc, .profile: These files are standard in any Linux environment, storing shell history, session logout routines, and environment configurations for the shell. They are included here, possibly because the repository captures the entire environment used to manage and deploy the project.

.sudo_as_admin_successful: This file might indicate that the setup process required administrative privileges, and this file logs that such privileges were successfully granted at some point during the environment setup.

23.08.2024_17.04.05_REC.mp4 and 23.08.2024_17.11.36_REC.mp4: These are video files labeled as "DEMO VIDEO - OPEN FAAS AND METRICS". They likely provide a demonstration of the OpenFaaS deployment, showcasing how the functions are deployed, managed, and how metrics are collected and monitored.

Purpose and Applications
This project is designed to demonstrate how serverless computing can be applied to text processing tasks using OpenFaaS. OpenFaaS allows developers to package code into functions that can be easily deployed to a serverless architecture, where they can scale independently and be monitored effectively.

Key Features
OpenFaaS Deployment: The repository includes all the necessary scripts and configurations to deploy functions using OpenFaaS, either on Kubernetes or with faasd.

Text Processing Functions: Specific functions designed for text processing, such as counting words, reversing strings, or other transformations.

Monitoring and Metrics: Demonstrates how to monitor function performance and resource usage within an OpenFaaS environment, likely using built-in metrics or external monitoring tools.


Demo Video : Refer to the provided MP4 files for a detailed walkthrough of the project setup, function deployment, and metric monitoring within the OpenFaaS environment.
