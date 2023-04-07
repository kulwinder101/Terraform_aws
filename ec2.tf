provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYKNSWXGB377I4JWV"
  secret_key = "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"
}

resource "aws_instance" "kulwinder-vm01" {
   ami = "ami-085a3abb84068d568"
   instance_type = "t2.micro"
}
