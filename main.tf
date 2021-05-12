#resource convisions here

resource "random_pet" "rayray" {
  count  = 3
  prefix = var.prefix[count.index]
}
