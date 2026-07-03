resource "aws_instance" "web" {

  ami           = "ami-001e7cc215773c7fb"
  instance_type = var.instance_type

  subnet_id = aws_subnet.public.id

  key_name = var.key_name

  vpc_security_group_ids = [
    aws_security_group.ec2_sg.id
  ]

  iam_instance_profile = aws_iam_instance_profile.profile.name

  tags = {

    Name = "iac-ec2"
  }
}
