resource "aws_instance" "my_instance"{
 ami = "ami-008f8b1de678e93a6"
 instance_type = var.instance_type
}
