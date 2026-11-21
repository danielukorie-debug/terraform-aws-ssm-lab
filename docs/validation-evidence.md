# AWS Systems Manager Terraform Validation Evidence

## Project

terraform-aws-ssm-lab

## AWS Environment

Region: us-east-1

## Read-Only Discovery Results

AWS account:
- 774305591665

SSM-managed instances:
- None returned

Customer-owned SSM documents:
- None returned

Existing EC2 instance:
- Instance ID: i-00b425af9a114a029
- Instance type: t3.micro
- State: stopped

## Terraform Configuration

Planned resource:
- aws_ssm_document.linux_system_check

Planned document name:
- terraform-linux-system-check

Document type:
- Command

Document schema:
- 2.2

Planned Linux commands:
- whoami
- hostname
- uptime

## Validation Results

Terraform formatting:
- Passed

Terraform validation:
- Success! The configuration is valid.

Terraform plan:
- 1 to add
- 0 to change
- 0 to destroy

## Deployment Status

PLAN ONLY.

No terraform apply was executed.

No SSM document was deployed by this project.

No remote commands were executed.

## Evidence Screenshot

screenshots/ssm-terraform-validation.png

The screenshot should show actual terminal validation and Terraform plan results.

## Security and Cost

No AWS credentials or Terraform state files should be committed.

Some AWS Systems Manager features and related services may incur charges.
