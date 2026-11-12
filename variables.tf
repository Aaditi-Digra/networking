variable "subnet-1_cidr_block" {
  default = "10.22.0.0/24"
}

variable "key_name" {
  description = "Name of the AWS SSH key pair"
  type        = string
  default     = "student.59-vm-key"
}
