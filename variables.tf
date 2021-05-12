#all variabls will be here

variable "prefix" {
  type = map(string)
  default = {
    "0" = "panda"
    "1" = "banana"
    "2" = "chipotle"
  }
}
