terraform {
  resource "aws_instance" "test1_server"
  ami = "ami-0453ec754f44f9a4a"
  instance_type = "t2.micro"
}
provider "aws" {
  region = "us-east-1"
}