terraform {
  backend "s3" {
    bucket  = "sireesha-devops-tf-state"
    key     = "task1/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}

