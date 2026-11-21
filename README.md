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

In Task 1, I configured Terraform to provision AWS infrastructure and integrated the configuration with a Jenkins pipeline.

The pipeline was tested by deploying infrastructure and subsequently destroying the provisioned resources.

## Project Status

**Task 1 – Completed and tested successfully.**

## Author

Berrak Ermertcan  
Aspiring DevOps & Cloud Engineer

---

## Project Tasks

This portfolio is organized into three practical DevOps tasks:

- [Task 1 – AWS Infrastructure Provisioning with Terraform](./Task-1-Solution/)
- [Task 2 – Configuration Management with Ansible and Jenkins](./Task-2-Solution/README.md)
- [Task 3 – CI/CD Pipeline with Jenkins, Docker and AWS](./Task-3-Solution/README.md)