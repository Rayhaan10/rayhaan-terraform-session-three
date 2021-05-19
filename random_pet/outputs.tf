#output values here


output "pet_names-for_each" {
  value = [for i in keys(random_pet.pet-for_each) : random_pet.pet-for_each[i].id]
}

output "pet_names-for_each2" {
  value = random_pet.pet-for_each["${var.prefix[1]}"].id
}
