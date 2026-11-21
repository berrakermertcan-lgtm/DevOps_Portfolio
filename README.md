# AWS Infrastructure Automation with Terraform & Jenkins

## Project Overview

This project demonstrates infrastructure provisioning and automation on Amazon Web Services (AWS) using Terraform and Jenkins.

It was developed as part of my hands-on AWS & DevOps Engineering training at TechPro Education.

## Technologies Used

- **AWS EC2** – Cloud infrastructure
- **Terraform** – Infrastructure as Code (IaC)
- **Jenkins** – CI/CD pipeline automation
- **Git & GitHub** – Version control
- **Linux** – Cloud server environment

## Project Structure

```text
Task-1-Solution/
├── jenkins/
│   └── Jenkinsfile
└── terraform/
    ├── main.tf
    ├── variables.tf
    └── output.tf
```

## Key Features

- Automated AWS EC2 provisioning with Terraform
- Infrastructure configuration using Terraform variables
- Environment management using Terraform workspaces
- Jenkins pipeline integration for infrastructure operations
- Automated infrastructure deployment and destruction

## Implementation

The project was developed in three stages:

**Task 1 – AWS Infrastructure Provisioning**

Terraform was used to provision AWS infrastructure and was integrated with a Jenkins pipeline. The pipeline was tested by creating and subsequently destroying the provisioned resources.

**Task 2 – Configuration Management**

Ansible and Jenkins were used to automate configuration management across different environments. AWS EC2 dynamic inventory was integrated to identify target instances dynamically.

**Task 3 – CI/CD Pipeline**

A CI/CD workflow was implemented using Jenkins, Docker, Amazon ECR, Ansible, and Docker Compose. The pipeline builds and pushes Docker images to ECR and deploys the application to an AWS EC2 instance.

## Project Status

- **Task 1 – Completed and tested successfully.**
- **Task 2 – Completed.** Ansible configuration management and Jenkins automation implemented.
- **Task 3 – Completed and tested successfully.** CI/CD pipeline implemented and application deployed to AWS EC2.


## Author

Berrak Ermertcan  
Aspiring DevOps & Cloud Engineer

---

## Project Tasks

This portfolio is organized into three practical DevOps tasks:

- [Task 1 – AWS Infrastructure Provisioning with Terraform](./Task-1-Solution/)
- [Task 2 – Configuration Management with Ansible and Jenkins](./Task-2-Solution/README.md)
- [Task 3 – CI/CD Pipeline with Jenkins, Docker and AWS](./Task-3-Solution/README.md)