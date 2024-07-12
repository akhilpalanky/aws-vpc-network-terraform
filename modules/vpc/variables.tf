variable "aws_profile" {
  description = "The AWS profile to use for authentication"
  type        = string
  default     = "play-admin"
}

variable "region_name" {
  description = "Region name to launch vpc network"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "VPC network cidr block"
  type        = string
  default     = "10.0.0.0/16"
}

variable "environment" {
  description = "Environment name for deployment"
  type        = string
  default     = "dev"
}

variable "public_subnets" {
  description = "Provide public subnet cidr values"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "private_subnets" {
  description = "Provide private subnet cidr values"
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
}

variable "pubic_az" {
  description = "AZ names for public subnets"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}

variable "private_az" {
  description = "AZ names for private subnets"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
}