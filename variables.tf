variable "name" {
  type = string
}

variable "compartment" {
  type    = string
  default = "default"
}

variable "network_id" {
  type    = string
  default = "default"
}

variable "ip_assignments" {
  type = list(string)
}
