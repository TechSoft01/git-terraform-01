
provider "aws" {
	region = "us-east-1"
	version = "~>3.0"
}

resource "aws_instance"  "myec2"  {
	ami = "ami-0cff7528ff583bf9a"
	instance_type = "t2.micro"
} 