
provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQDMI2QGA6GD7I7FX"
  secret_key = "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"
}

resource "aws_instance" "ubuntu" {
    ami           = "ami-0bd3f43f107376d6b"
    instance_type = "t2.micro"

    tags = {
      Name = "Itsme1"
    }
  
}