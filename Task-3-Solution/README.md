# Task 3 – CI/CD Pipeline with Jenkins, Docker and AWS

## Overview

This task implements an automated CI/CD workflow for a containerized Real Estate application using **Jenkins, Docker, Ansible and AWS**.

The pipeline builds Docker images, pushes them to Amazon Elastic Container Registry (ECR), and deploys the application to an EC2 instance.

## Tech Stack

- AWS EC2
- Amazon Elastic Container Registry (ECR)
- Jenkins
- Docker
- Docker Compose
- Ansible
- Git

## Project Structure

```text
Task-3-Solution/
├── ansible/
│   ├── ansible.cfg
│   ├── dev.yml
│   └── inventory_aws_ec2.yml
├── docker/
│   └── docker-compose-template.yml
└── jenkins/
    ├── Jenkinsfile-CI
    └── Jenkinsfile-CD
```

## CI Pipeline

The Continuous Integration pipeline is defined in `Jenkinsfile-CI`.

Main responsibilities:

1. Retrieves the application source code.
2. Builds Docker images.
3. Tags the images.
4. Authenticates with Amazon ECR.
5. Pushes the images to the ECR repository.

## CD Pipeline

The Continuous Deployment pipeline is defined in `Jenkinsfile-CD`.

Main responsibilities:

1. Connects to the deployment environment.
2. Uses Ansible to automate deployment tasks.
3. Retrieves the required container images from ECR.
4. Deploys and runs the application using Docker Compose.

## Deployment Architecture

```text
Source Code
    |
    v
Jenkins CI Pipeline
    |
    v
Docker Image Build
    |
    v
Amazon ECR
    |
    v
Jenkins CD Pipeline
    |
    v
Ansible
    |
    v
AWS EC2
    |
    v
Docker Compose
    |
    v
Running Application
```

## Environment Configuration

The Docker Compose template uses environment variables for sensitive configuration, including:

- `POSTGRES_PASSWORD`
- `JWT_SECRET`
- `AUTH_SECRET`

Create a local `.env` file with the required values before deployment. Do not commit this file or actual credentials to GitHub.

## Security

- Use IAM roles with the minimum required AWS permissions.
- Store SSH keys securely.
- Keep application secrets outside the source code.
- Avoid committing `.env`, private keys, or AWS credentials.

## Result

The CI/CD workflow automates the process of building, publishing, and deploying the application to AWS EC2, reducing manual deployment steps.