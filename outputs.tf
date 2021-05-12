#output values here

output "random_pet_id" {
  description = "random pet id"
  value       = random_pet.rayray[*].id
}

output "random_pet_id_2" {
  value = random_pet.rayray[1].id
}
