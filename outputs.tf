#output values here

output "random_pet_id" {
  description = "random pet id"
  value       = random_pet.rayray[*]
}


output "random_name" {
  value = random_pet.rayray
}
