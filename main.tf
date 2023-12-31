terraform {
  required_version = ">= 0.12"
  required_providers {
    aws   = ">= 3.54.0"
    local = ">= 2.1.0"
  }
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}

