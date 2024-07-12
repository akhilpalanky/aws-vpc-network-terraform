terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

}

provider "aws" {
  profile = var.aws_profile
  region  = var.region_name

  default_tags {
    tags = {
      "Application" = "kubernets"
      "Tool"        = "terragrunt-managed-resources"
    }
  }
}
