# Resource: EC2 Instance
resource "aws_instance" "myec2_amit" {
  ami = "ami-0a0f1259dd1c90938"
  instance_type = "t2.micro"
  user_data = file("${path.module}/app1-install.sh")
  tags = {
    Name = "my_ec2"
}
}