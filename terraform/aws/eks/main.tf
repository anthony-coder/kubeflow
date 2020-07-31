terraform {
  required_version = "= 0.12.7"

  backend "s3" {
    bucket = ""
    key    = ""
    region = "us-west-1"

  }

}

provider "aws" {
  version = "~> 2.8"
  region  = "us-west-2"
}
