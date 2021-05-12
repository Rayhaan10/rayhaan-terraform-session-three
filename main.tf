terraform {
  required_providers {
    mycloud = {
      source  = "hashicorp/aws"
      version = ">= 1.0"
    }
  }
}

resource "random_pet" "rayray" {
}

output "random_pet_id" {
  value = random_pet.rayray.id
}
