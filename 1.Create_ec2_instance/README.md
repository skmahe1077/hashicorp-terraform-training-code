
# AWS EC2 Instances with Terraform

This Terraform configuration deploys two EC2 instances in the AWS **eu-west-1** region. The instances are configured with different AMIs and use the `t2.medium` instance type.

## Prerequisites

Before using this configuration, ensure you have the following:

1. **Terraform** installed. [Install Terraform](https://www.terraform.io/downloads.html)
2. An AWS account and AWS credentials configured. [Set up AWS credentials](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html)

## Usage

1. **Clone this repository**:
   ```bash
   https://github.com/skmahe1077/hashicorp-terraform-training-code.git
   cd Create_ec2_instance
   ```

2. **Initialize Terraform**:
   Initialize the working directory that contains the Terraform configuration files.
   ```bash
   terraform init
   ```

3. **Plan the infrastructure**:
   Generate and review the execution plan.
   ```bash
   terraform plan
   ```

4. **Apply the configuration**:
   Deploy the EC2 instances.
   ```bash
   terraform apply
   ```

5. **Verify resources**:
   After deployment, you can check the output or log in to the AWS Management Console to verify the instances.

## Configuration Details

### Provider
- **Region**: `eu-west-1`

### EC2 Instances
Here modify the ami id based on your region
- **Instance 1**: `devec2`
  - AMI: `ami-0a422d70f727fe93e`
  - Type: `t2.medium`

- **Instance 2**: `testec2`
  - AMI: `ami-04bd4a6a67aa8e86e`
  - Type: `t2.medium`

### Outputs
After successful deployment, the public IPs of the instances will be displayed.

## Additional Notes
- Use `terraform destroy` to remove the infrastructure if it’s no longer needed:
  ```bash
  terraform destroy
  ```


