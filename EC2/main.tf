resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Replace with your desired AMI ID
  instance_type = "t2.micro"                # Replace with your desired instance type
  key_name      = "your-key-pair-name"      # Replace with your SSH key pair name

  tags = {
    Name = "terraform-example"
  }
}
