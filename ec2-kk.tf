resource "aws_instance" "instance-tca1" {
  ami           = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
  key_name      = "KP1-Mumbai"
  tags= {
    name = "instance-tca1"
    Env  = "dev"
  }
}
