# --- root/variables.tf ---

variable "az" {
  description = "Availability zone for subnet"
  type        = string
  default     = "us-east-1a"
}

variable "vpc_cidr_block" {
  description = "Cidr Block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr_block" {
  description = "Cidr Block for Subnet"
  type        = string
  default     = "10.0.0.0/24"
}