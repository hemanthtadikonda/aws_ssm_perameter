terraform {
  backend "s3" {
    bucket = "tad-state"
    key    = "aws-parameters/terraform.tfstate"
    region = "us-east-1"
  }
}