resource "aws_instance" "ubuntu" {
  ami           = "ami-0c1ac8a41498c1a9c"
  instance_type = "t3.micro"

  tags = {
    Name = "Ubuntu2"
  }
}

# resource "aws_instance" "proxy" {
#   ami           = "ami-04f167a56786e4b09"
#   instance_type = "t3.small"

#   tags = {
#     Name = "Proxy"
#   }
# }

# import {
#   to = aws_instance.ubuntu
#   id = "i-082174280c0f1b898"
# }