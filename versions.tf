terraform {
  required_version = ">= 0.11.0"
  required_providers {
    mycloud = {
      version = ">= 2.7.0"
      source  = "hashicorp/aws"
    }
  }
}
