#resource convisions here

resource "random_pet" "pet-for_each" {
  for_each = toset(var.prefix)
  prefix   = each.value

}
