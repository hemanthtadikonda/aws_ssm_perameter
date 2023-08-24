terraform {
  backend "s3" {
    bucket = "tad-state"
    key    = "aws/pera"
    region = "us-east-1"
  }
}