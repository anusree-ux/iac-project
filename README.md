# Infrastructure as Code on AWS

## Project Overview

This project demonstrates how to provision and manage AWS infrastructure using **Terraform** and configure an EC2 instance using **Ansible**. A simple Flask web application is containerized with Docker and deployed automatically on an AWS EC2 instance.

## Technologies Used

* AWS (EC2, VPC, IAM, S3, DynamoDB)
* Terraform
* Ansible
* Docker
* Python (Flask)
* Git & GitHub

## Project Structure

```text
iac-project/
├── app/
│   ├── app.py
│   ├── Dockerfile
│   ├── requirements.txt
│   ├── templates/
│   ├── static/
│   └── test_app.py
├── terraform/
├── ansible/
├── .gitignore
└── README.md
```

## Features

* Infrastructure provisioning with Terraform
* Remote Terraform state using S3
* State locking with DynamoDB
* Custom VPC with public and private subnets
* EC2 instance deployment
* Docker installation using Ansible
* Automated application deployment using Ansible
* Flask web application running inside a Docker container

## Prerequisites

* AWS Account
* AWS CLI
* Terraform
* Ansible
* Docker
* Git
* Python 3

## Deployment Steps

1. Clone the repository.
2. Configure AWS CLI credentials.
3. Initialize Terraform.
4. Provision the AWS infrastructure.
5. Configure the EC2 instance using Ansible.
6. Deploy the Dockerized Flask application using Ansible.
7. Access the application through the EC2 public IP on port `5000`.

