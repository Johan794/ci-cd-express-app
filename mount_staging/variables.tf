variable "key_pair_name" {
  description = "key_pair_name"
  type        = string
}

variable "instance_type" {
  description = "instance_type"
  type        = string
}

variable "file_name" {
  description = "Name of the key pair"
  type        = string
}

variable "cidr_block" {
  description = "CIDR Block"
  type = string
}

variable "availability_zone"{
  description = "Availability Zones for the Subnet"
  type = string
}

variable "aws_region" {
  type        = string
  description = "region name"
}