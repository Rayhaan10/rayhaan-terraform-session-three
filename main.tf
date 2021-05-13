#resource convisions here

resource "random_pet" "rayray" {
  for_each = toset(["panda", "banana", "chipotle"])
  prefix   = each.key
}
