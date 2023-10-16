terraform {
  backend "s3" {
    bucket                  = "ju7terraform"
    key                     = "first statefile"
    region                  = "us-east-1"
    shared_credentials_file = "~/.aws/credentials"
  }
}