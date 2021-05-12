terraform {
  required_version = "~> 0.15.0"
  required_providers {
    mycloud = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
