provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA3A6JD7UO2WXYR7WD"
  secret_key = "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"
}
resource "aws_instance" "my_first_server" {
  ami           = "ami-0fc5d935ebf8bc3bc"
  instance_type = "t2.micro"
  tags = {
    Name = "HelloWorld100"
  }
}