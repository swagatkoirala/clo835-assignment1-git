terraform {
  backend "s3" {
    bucket = "clo835-assignment1-swagatkoirala"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}