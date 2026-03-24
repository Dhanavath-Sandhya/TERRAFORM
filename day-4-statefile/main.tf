resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "test"
    }
  
}
resource "aws_instance" "name" {
    ami = "ami-0c02fb55956c7d316"
    instance_type = "t2.medium"
    tags = {
      Name = "test-instance"
    }
  
}
