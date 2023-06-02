provider "aws" {
    region = var.region
  
}

resource "aws_instance" "Server2" {
    ami = var.ami
    key_name = var.key_name
    subnet_id = var.subnet_id
    vpc_security_group_ids = var.vpc_security_group_ids
    instance_type = var.instance_type
    tags = {
        Name = "${var.name}-${var.ami}"
    }
}
