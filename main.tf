resource "aws_instance" "instance-demo" {
    ami = var.ami
    instance_type = var.instanceType
    tags = {
        Name = var.Name
        Owner = "Njike"
    }
}
resource "aws_instance" "instance-test1" {
    ami = var.ami
    instance_type = var.instanceType
    key_name = var.keyname
    tags = {
        Name = var.Name
        Owner = "Njike"
    }
}


