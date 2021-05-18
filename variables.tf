#all variabls will be here
variable "prefix" {
  description = "random pet name"
  type        = list(string)
  default     = ["neo", "trinity", "morpheus"]
}
