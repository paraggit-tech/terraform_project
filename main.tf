resource "aws_instance" "example" {
  ami           = "ami-02f624c08a83ca16f"
  instance_type = "t2.micro"

  iam_instance_profile = "TerraformEC2Role"

  tags = {
    Name = "Terraform-EC2"
  }
}
