terraform {
          required_providers {
          aws = {
             source = "hashicorp/aws"
              #version =  ">4.0, <5.0" 
              #version = <.5.0
              #version = <=5.0
              version = "6.36.0"
          }
          }
}
                       
  provider "aws" {

}