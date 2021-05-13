#resource convisions here

resource "random_pet" "rayray" {
  for_each = toset(var.random_names)
  prefix   = each.value
}
