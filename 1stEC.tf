terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAVFPDV3ZXYLKP4BT4"
  secret_key = "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"
}
