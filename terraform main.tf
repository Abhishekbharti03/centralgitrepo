provider "aws" {
  region  = "ap-south-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-07ffb2f4d65357b42"
  instance_type = "t2.micro"

tags = {
   Name = "Hello World"
  }
}                                                                                                                      ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~
