terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"  # Adjust as needed
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
