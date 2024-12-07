# AWS EC2 Instances and VPC with Terraform

This Terraform configuration deploys two EC2 instances within the AWS **eu-west-1** region and creates a custom Virtual Private Cloud (VPC) with a specified CIDR block.

## Prerequisites

Before using this configuration, ensure you have the following:

1. **Terraform** installed. [Install Terraform](https://www.terraform.io/downloads.html)
2. An AWS account and AWS credentials configured. [Set up AWS credentials](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-files.html)

## Configuration Details

### Provider
- **Region**: `eu-west-1`

### Resources

1. **VPC**:
   - CIDR Block: `10.0.0.0/16`
   - Resource Name: `devvpc`

2. **EC2 Instances**:
   - **devec2**:
     - AMI: `ami-0a422d70f727fe93e`
     - Instance Type: `t2.medium`
   - **testec2**:
     - AMI: `ami-04bd4a6a67aa8e86e`
     - Instance Type: `t2.medium`

## Usage

1. **Clone this repository**:
   ```bash
   git clone https://github.com/your-repository-name.git
   cd your-repository-name
   ```

2. **Modify the configuration (if needed)**:
   - Replace the `ami` values for EC2 instances with the desired AMI IDs.
   - Adjust the CIDR block in the VPC configuration if necessary:
     ```hcl
     resource "aws_vpc" "devvpc" {
       cidr_block = "10.0.0.0/16" # Modify as needed
     }
     ```

3. **Initialize Terraform**:
   ```bash
   terraform init
   ```

4. **Plan the infrastructure**:
   ```bash
   terraform plan
   ```

5. **Apply the configuration**:
   ```bash
   terraform apply
   ```

6. **Verify resources**:
   After deployment, verify the VPC and instances in the AWS Management Console.

## Additional Notes

1. **VPC CIDR Block**:
   The CIDR block defines the range of IP addresses for your VPC. Make sure it does not overlap with existing network ranges.

2. **Security Groups and Subnets**:
   This configuration does not include security groups or subnets. To make the EC2 instances functional, you should add them to the configuration.

3. **Destroy Resources**:
   To remove all resources when no longer needed:
   ```bash
   terraform destroy
   ```
