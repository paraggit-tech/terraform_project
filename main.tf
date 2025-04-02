provider "aws" {
  region = "us-east-1"
}
resource "aws_instance" "example" {
   ami = "ami-02f624c08a83ca16f"  # Replace with your desired AMI ID
  instance_type = "t2.micro"
tags = {
    Name = "Terraform-EC2"
  }
}
