#all variabls will be here
variable "random_names" {
  description = "random pet name"
  type        = list(string)
  default     = ["neo", "trinity", "morpheus"]
}
