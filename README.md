## Prerequisites

Before you begin, ensure you have the following:

1. **Terraform Installed**: Download and install Terraform from the https://www.terraform.io/downloads.html.
2. **AWS CLI Installed**: Install the AWS CLI from https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html.
3. **AWS Access Keys**: Obtain your AWS Access Key ID and Secret Access Key. You can create or retrieve these from the AWS Management Console under IAM.

## Steps to Clone the Repository and Deploy the S3 Bucket

### 1. Clone the Repository

First, clone the repository containing the Terraform configuration files to your local machine. Open your terminal and run:

```sh
git clone https://github.com/SpatikaPrusty/persistance_stack.git
cd persistance_stack
```

### 2. Initialize Terraform

Navigate to the directory containing the main.tf file. Run the following command to initialize the Terraform working directory, which downloads the required provider plugins:

```sh
terraform init
```

### 3. Configure AWS Credentials

Use the RnD account to configure your AWS credentials to allow Terraform to interact with AWS. Run:

```sh
export AWS_ACCESS_KEY_ID=<your_access_key_id>
export AWS_SECRET_ACCESS_KEY=<your_secret_access_key>
export AWS_DEFAULT_REGION=<your_region>
```

Replace <your_access_key_id>, <your_secret_access_key>, and <your_region> with your actual AWS credentials and desired region.

### 4. Review the Terraform Plan

Run the following command to create an execution plan. This step shows you what actions Terraform will perform:

```sh
terraform plan
```

### 5. Apply the Terraform Plan

If the plan looks good, proceed to apply the configuration to create the S3 bucket:

```sh
terraform apply
```

### 6. Verify the S3 Bucket Creation

After the terraform apply command completes, log in to your AWS Management Console and navigate to the S3 service to verify that the bucket has been created successfully.
