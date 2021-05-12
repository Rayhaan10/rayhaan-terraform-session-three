#all variabls will be here

variable "prefix" {
  type    = list(string)
  default = ["panda", "banana", "chipotle"]
}

variable "length" {
  type    = list(number)
  default = [2, 3, 4]
}
