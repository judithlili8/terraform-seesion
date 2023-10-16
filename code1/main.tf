terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.6.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
resource "aws_iam_group" "demo" {
  name = "security"
}
resource "aws_iam_user" "user1" {
  name = "Judy2023"
}






