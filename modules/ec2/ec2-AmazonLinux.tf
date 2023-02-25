resource "aws_instance" "test" {
  ami           = "ami-06ee4e2261a4dc5c3"
  instance_type = "t3.micro"
  subnet_id     = "subnet-058ae71eca7c94268"
  key_name      = "tada-ppk"
  vpc_security_group_ids = [
    "sg-05cbb847323ab71af"
  ]

  tags = {
    Name = "tada_tf_AmazonLinux2"
  }
}
