terraform {
  backend "s3" {
    bucket = "tad-state"
    key    = "aws/para"
    region = "us-east-1"
  }
}
