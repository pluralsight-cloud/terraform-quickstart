# --- instance/variables.tf ---

variable "instance_count" {
    type = number
}

variable "location" {
  type    = string
}

variable "instance_type" {
  type    = string
}

variable "subnet_id" {
  type = string
}