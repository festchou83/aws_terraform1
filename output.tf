output "publicip" {
    value = aws_instance.instance-demo.public_ip
}

output "privateip" {
    value = aws_instance.instance-demo.private_ip
}

output "keyname" {
    value = aws_instance.instance-demo.key_name
}