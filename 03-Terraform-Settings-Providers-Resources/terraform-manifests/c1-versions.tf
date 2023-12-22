# Terraform Block
terraform {
  required_version = "~> 1.4"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 5.31"
    }
  }
}
# Provider Block
provider "aws" {
  region = "ap-south-1"
}

/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/