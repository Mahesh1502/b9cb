provider "aws" {
  region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
  ami           = "ami-0c55b159cbfafe1f0"  # Amazon Linux 2 AMI ID (Change it as per your needs)
  instance_type = "t2.micro"
  
  tags = {
    Name = "ExampleInstance"
  }
}







