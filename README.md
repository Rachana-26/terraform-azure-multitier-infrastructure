# Azure Multi-Tier Infrastructure using Terraform & Azure DevOps CI/CD

## Project Overview

This project demonstrates the deployment and automation of Azure infrastructure using Terraform, reusable modules, remote state management, and Azure DevOps CI/CD pipelines.

The solution provisions a multi-tier Azure environment consisting of networking, security, and compute resources while following Infrastructure as Code (IaC) best practices.

---

## Architecture

Internet
|
Public IP
|
Linux Virtual Machine
|
Virtual Network (VNet)
├── Web Subnet
├── Application Subnet
└── Database Subnet

---

## Resources Deployed

* Azure Resource Group
* Virtual Network (VNet)
* Web Subnet
* Application Subnet
* Database Subnet
* Network Security Group (NSG)
* Public IP Address
* Network Interface Card (NIC)
* Linux Virtual Machine

---

## Technologies Used

* Terraform
* Microsoft Azure
* Azure DevOps
* Git
* GitHub
* Azure Resource Manager (ARM)
* Workload Identity Federation

---

## Terraform Features Demonstrated

### Infrastructure as Code (IaC)

Provisioning Azure resources using Terraform configuration files.

### Reusable Modules

Modularized networking resources for improved scalability and maintainability.

### Variables and Outputs

Parameterized deployments using input variables and output values.

### Remote State Management

Terraform state stored securely in Azure Storage Account backend.

### Workspaces

Environment isolation using:

* dev
* test
* prod

### Resource Dependencies

Automated dependency management between Azure resources.

### Dynamic Resource Deployment

Usage of:

* count
* for_each
* locals

---

## CI/CD Pipeline

Implemented Azure DevOps CI/CD pipeline integrated with GitHub.

Pipeline Stages:

1. Terraform Install
2. Terraform Init
3. Terraform Validate
4. Azure Authentication using Service Connection
5. Terraform Plan

### Azure DevOps Components

* Azure Resource Manager Service Connection
* Workload Identity Federation
* YAML Pipeline
* GitHub Integration

---

## Project Structure

terraform-azure-multitier-infrastructure

├── main.tf
├── variables.tf
├── outputs.tf
├── locals.tf
├── azure-pipelines.yml
├── README.md
│
└── modules
└── networking
├── main.tf
├── variables.tf
└── outputs.tf

---

## Skills Demonstrated

### Terraform

* Infrastructure as Code
* Modules
* Remote State
* Workspaces
* Variables
* Outputs
* count
* for_each
* locals

### Azure

* Virtual Networking
* Subnet Design
* NSG Configuration
* Linux VM Deployment
* Resource Group Management

### DevOps

* Git Version Control
* GitHub Repository Management
* Azure DevOps Pipelines
* CI/CD Automation
* Service Connections

---

## Future Enhancements

* Automated Terraform Apply Stage
* Approval Gates
* Docker Integration
* Azure Container Registry (ACR)
* Azure Kubernetes Service (AKS)
* Monitoring and Logging

---

## Author

Rachana AB

Azure Administrator Associate (AZ-104)
Terraform | Azure DevOps | Cloud Infrastructure
