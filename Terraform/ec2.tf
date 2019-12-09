provider "aws" {
  access_key = "AKIA5VUOXRNJ65SUHCOO"
  secret_key = "cqirEf8vfBa8lQwHuFbOViJIvo/q1HOPP3QdJqSu"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
