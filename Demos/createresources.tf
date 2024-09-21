provider "aws"{
  region = "us-east-1"
  access_key = "AKIA3CMCCDSZTR3O7SEZ"
  secret_key = "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"
}

resource "aws_instance" "ec2-1"{
  ami = ""
  instance_type = "t1.micro"
}

resource "aws_instance" "ec2-2"{
  ami = ""
  instance_type = "t2.micro"
}

resource "aws_instance" "ec2-3" {
  ami = ""
  instance_type = "t1.medium"
}

resource "aws_s3_bucket" "s3-1"{
  bucket = "demo_bucket_21092024a"
}

resource "aws_s3_bucket" "s3-2"{
  bucket = demo+bucket_21092024b"
}  

resource "aws_vpc" "vpc-1" {
  cidr_block = "10.0.0.0/24"
}
  
