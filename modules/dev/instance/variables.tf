# --- instance/variables.tf ---

variable "instance_count" {
    type = number
}

variable "instance_type" {
  type    = string
}

variable "subnet_id" {
  type = string
}