terraform {
  backend "s3" {
    bucket = "clo835-assignment1-swagatkoirala"
    key    = "webserver/terraform.tfstate"
    region = "us-east-1"
  }
}