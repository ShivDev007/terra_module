variable "ami" {
  description = "this is ami"
  type = string
  default = ""
}

variable "key_name" {
  description = "this is key_name"
  type = string
  default = ""
}

variable "vpc_security_group_ids" {
  description = "this is security groupd"
  type = list(string)
  default = [""]
}

variable "instance_type" {
  description = "this is instance type"
  type = string
  default = ""
}

variable "subnet_id" {
  description = "this is subnet id"
  type = string
  default = ""
}

variable "region" {
  description = "this is region"
  type = string
  default = ""
}

variable "name" {
  description = "this is instance-name"
  type = string
  default = ""
}