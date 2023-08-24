terraform {
  backend "s3" {
    bucket = "tad-state"
    key    = "ssm_parameter/state"
    region = "us-east-1"
  }
}