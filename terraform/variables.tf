variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "10.0.10.0/24"
}

variable "private_subnet_a_cidr" {
  description = "CIDR block for private subnet in AZ-a"
  default     = "10.0.1.0/24"
}

variable "private_subnet_b_cidr" {
  description = "CIDR block for private subnet in AZ-b"
  default     = "10.0.2.0/24"
}

