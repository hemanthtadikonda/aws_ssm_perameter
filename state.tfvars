terraform {
  backend "s3" {
    bucket = "tad-state"
    key    = "ssm_perameter/state"
    region = "us-east-1"
  }
}