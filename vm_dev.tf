resource "aws_instance" "vm" {
  ami             = "ami-080fa3659564ffbb1"
  instance_type   = "t2.micro"

  metadata_options {
    http_endpoint = "enabled"
    http_tokens   = "required"
  }

  associate_public_ip_address = true



}
