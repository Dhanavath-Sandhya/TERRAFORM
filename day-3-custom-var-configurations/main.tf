resource "aws_instance" "dev" {
    ami = var.ami_id
    instance_type = "t2.nano"
    provider = default
    tags = {
      Name = "dev-instance"
    }
  
}

resource "aws_instance" "test" {
    ami = var.test_ami_id
    instance_type = var.test_instance_type
    provider = aws.testenv
    tags = {
      Name = "test-instance"
    }
  
}