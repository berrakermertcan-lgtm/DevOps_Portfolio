# Task 2 – Configuration Management with Ansible and Jenkins

## Overview

This task focuses on configuration management and deployment automation using **Ansible** and **Jenkins** on AWS infrastructure.

The project uses environment-specific Ansible playbooks and AWS EC2 dynamic inventory to organize automation across different environments.

## Tech Stack

- AWS EC2
- Ansible
- Jenkins
- YAML
- AWS EC2 Dynamic Inventory

## Project Structure

```text
Task-2-Solution/
├── ansible/
│   ├── ansible.cfg
│   ├── default.yml
│   ├── dev.yml
│   ├── prod.yml
│   ├── test.yml
│   └── inventory_aws_ec2.yml
└── jenkins/
    └── Jenkinsfile
```

## Key Components

- **Ansible Playbooks:** Separate configuration files for default, development, production, and test environments.
- **Dynamic Inventory:** Retrieves EC2 instance information dynamically from AWS.
- **Jenkins Pipeline:** Automates the Ansible workflow.
- **Environment Management:** Keeps configuration organized according to deployment environments.

## Workflow

1. Jenkins triggers the automation pipeline.
2. Ansible uses the AWS EC2 dynamic inventory to identify target instances.
3. The corresponding environment playbook is executed.
4. Ansible applies the defined configuration to the target infrastructure.

## Prerequisites

- AWS account and properly configured AWS credentials.
- Jenkins installation.
- Ansible installation.
- Required AWS Ansible collection and permissions.

## Security

AWS credentials and other sensitive information should be stored securely using IAM roles or Jenkins credentials. Never commit access keys or private keys to the repository.