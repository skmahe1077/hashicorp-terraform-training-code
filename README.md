# Terraform Training Code Repository

Welcome to the **Terraform Training Code Repository**! This repository contains Terraform example codes and training materials to help you learn how to use Terraform effectively for managing infrastructure as code.

## Repository Structure

The repository is organized into directories, each focusing on a specific Terraform use case or best practice:

```
├── 1.Create_ec2_instance
├── 2.Create_multiple_resources
├── 3.Create_ec2_instance_with_backend
├── 4.Create_resources_with_folder_structure
├── .gitignore
```

### Description of Directories:

1. **1.Create_ec2_instance**  
   Learn how to create a simple EC2 instance using Terraform. This example demonstrates basic resource creation and configuration.

2. **2.Create_multiple_resources**  
   Understand how to create and manage multiple resources in a single configuration file. A great starting point for handling complex infrastructures.

3. **3.Create_ec2_instance_with_backend**  
   This example introduces backend configuration for state management, allowing you to store and manage Terraform state files remotely.

4. **4.Create_resources_with_folder_structure**  
   Learn best practices for organizing your Terraform configurations using a modular folder structure. This makes scaling and maintaining configurations easier.

---

## Prerequisites

- Terraform installed on your machine ([Download Terraform](https://www.terraform.io/downloads))
- An active cloud provider account (e.g., AWS, Azure, GCP)
- Basic understanding of cloud computing and infrastructure as code

## How to Use

1. Clone this repository:  
   ```bash
   git clone https://github.com/skmahe1077/hashicorp-terraform-training-code.git
   ```
2. Navigate to the folder for the specific example you want to try:  
   ```bash
   cd hashicorp-terraform-training-code/1.Create_ec2_instance
   ```
3. Initialize Terraform in the directory:  
   ```bash
   terraform init
   ```
4. Apply the Terraform configuration:  
   ```bash
   terraform apply
   ```
5. Follow the prompts to create resources.

---

## Contribution

Contributions are welcome! To contribute:  
- Fork this repository.  
- Create a branch for your feature or bug fix.  
- Submit a pull request for review.
