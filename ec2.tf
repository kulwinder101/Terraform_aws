provider "aws" {
  region     = "us-east-1"
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "kulwinder-vm01" {
   ami = "ami-085a3abb84068d568"
   instance_type = "t2.micro"
}
