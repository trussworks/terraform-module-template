terraform {
  required_version = ">= 1.3.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}
