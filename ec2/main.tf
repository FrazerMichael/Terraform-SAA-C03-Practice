resource "aws_instance" "ec2-instance" {
    ami = var.ami_id
    instance_type = "t2.micro"
    key_name = var.key
    subnet_id = var.subnet_id
    security_groups = [var.SG]
}

