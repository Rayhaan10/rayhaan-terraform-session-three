#output values here

output "random_pet_id" {
  description = "random pet id"
  value       = random_pet.rayray[1].id
}
