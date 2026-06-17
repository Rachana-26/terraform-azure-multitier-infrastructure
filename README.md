# Azure Multi-Tier Infrastructure using Terraform

## Project Overview

This project demonstrates the deployment of Azure infrastructure using Terraform and reusable modules.

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

## Technologies Used

* Terraform
* Microsoft Azure
* Git
* GitHub

## Terraform Concepts Demonstrated

* Infrastructure as Code (IaC)
* Reusable Modules
* Variables
* Outputs
* State Management
* Resource Dependencies

## Architecture

```text
Internet
   |
Public IP
   |
Linux VM (Web Subnet)
   |
VNet
├── Web Subnet
├── App Subnet
└── DB Subnet
```

## Project Structure

```text
terraform-azure-multitier-infrastructure
│
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── README.md
│
└── modules
    └── networking
        ├── main.tf
        ├── variables.tf
        └── outputs.tf
```

## Skills Demonstrated

* Azure Networking
* Terraform Modules
* Linux VM Provisioning
* Infrastructure Automation
* Git Version Control
* Cloud Resource Management

## Future Improvements

* Azure DevOps CI/CD Pipeline
* Docker Container Deployment
* Remote Terraform State Storage
* Monitoring and Logging

## Author

**Rachana AB**
