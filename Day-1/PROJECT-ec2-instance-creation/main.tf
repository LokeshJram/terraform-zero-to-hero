provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-000ec6c25978d5999"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
