# Terraform Setup and Deployment Guide

This guide outlines the steps to set up and deploy Terraform configurations in an AWS Cloud9 environment for EC2 instance and AWS ECR.

## Step 1: Install Terraform in Cloud9

1. Open the terminal in your Cloud9 environment.
2. Run the following commands to install Terraform:
   ```bash
   sudo yum install -y yum-utils
   sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
   sudo yum -y install terraform
   ```

## Step 2: Initialize and Apply Terraform for network

1. Navigate to the `terraform/network` directory:
   ```bash
   cd /terraform/network
   ```
2. Run the following Terraform commands:
   ```bash
   terraform init
   terraform validate
   terraform plan
   terraform apply
   ```

## Step 3: Create a Global SSH Key

1. Generate an SSH key to be used for environment in `/terraform` directory:
   ```bash
   ssh-keygen -t rsa -b 2048 -f assignment1
   ```

## Step 4: Initialize and Apply Terraform for webserver

1. Navigate to the `terraform/webserver` directory:
   ```bash
   cd /terraform/webserver
   ```
2. Run the following Terraform commands:
   ```bash
   terraform init
   terraform validate
   terraform plan
   terraform apply
   ```

# Docker Setup

This guide outlines the steps to set up docker.

## Step 1: Install Docker in EC2

1. Open the terminal in your EC2 Instance.
2. Run the following commands to install Docker:
   ```bash
   sudo yum update -y
   sudo yum install -y docker
   sudo systemctl start docker
   sudo systemctl enable docker
   ```

# SQL Setup

This guide outlines the steps to set up mysql.

## Step 1: Install Docker in EC2

1. Open the terminal in your EC2 Instance.
2. Run the following commands to install mysql:
   ```bash
   sudo yum update -y
   sudo yum install -y mysql
   ```
3. To execute command line:
   ```bash
   docker exec -it <mysql_container_name> mysql -u root -p
   ```