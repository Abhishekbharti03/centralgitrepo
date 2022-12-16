provider "aws" {
access_key = "AKIAWKV6UADTH46K5S66"
secret_key = "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"
  region  = "ap-south-1"
}

resource "aws_instance" "app_server" {
  ami           = "ami-07ffb2f4d65357b42"
  instance_type = "t2.micro"

tags = {
   Name = "Hello World"
  }
}                                                                                                                      ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~                                                                                                                       ~
