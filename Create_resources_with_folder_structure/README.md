# Create Resources with Folder Structure

This folder demonstrates how to use Terraform to create cloud resources following a structured approach. It contains configuration files for defining providers, managing state, and provisioning resources effectively.

## Folder Structure

```plaintext
Create_resources_with_folder_structure/
├── backend.tf      # Configures the remote backend for state management
├── main.tf         # Main configuration file for resource definitions
├── provider.tf     # Specifies the providers required for resource provisioning
```

### File Details

1. **`backend.tf`**
   - Defines the backend for Terraform state management.
   - Example: Configures an S3 bucket for storing Terraform state remotely.

2. **`main.tf`**
   - Contains resource definitions to provision cloud infrastructure.
   - Central configuration file that describes resources like compute instances, storage, or networking.

3. **`provider.tf`**
   - Specifies the cloud providers (e.g., AWS, Azure, Google Cloud).
   - Includes necessary credentials and configuration details.

## Prerequisites

- **Terraform CLI**: [Download and Install](https://www.terraform.io/downloads.html) (version >= 1.0)
- **Cloud Provider Credentials**: Ensure you have valid credentials for the provider defined in `provider.tf`.

## How to Use

1. **Clone the repository**:

   ```bash
   git clone https://github.com/skmahe1077/hashicorp-terraform-training-code.git
   cd hashicorp-terraform-training-code/Create_resources_with_folder_structure
   ```

2. **Initialize Terraform**:

   ```bash
   terraform init
   ```

3. **Review the configuration**:

   ```bash
   terraform plan
   ```

4. **Apply the configuration**:

   ```bash
   terraform apply
   ```

5. **Optional - Destroy the resources**:

   ```bash
   terraform destroy
   ```

## Backend Configuration

The `backend.tf` file sets up the storage for Terraform's state file. Update the backend configuration as needed. For example:

- Use an S3 bucket for AWS.
- Use Terraform Cloud for team collaboration.
- Use a local backend for testing purposes.

## Provider Configuration

The `provider.tf` file specifies the required cloud provider. Update the provider block with the relevant details for your environment.

Example for AWS:

```hcl
provider "aws" {
  region = "us-west-2"
}
```

## Best Practices

- Use a remote backend for storing Terraform state securely.
- Keep sensitive information like credentials out of the configuration files (use environment variables or secret management tools).
- Use meaningful names for your resources and modules.



Happy Learning and Terraforming!
