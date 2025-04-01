provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
   ami = "ami-071226ecf16aa7d96"  # Replace with your desired AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}
