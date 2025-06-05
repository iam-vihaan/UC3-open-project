terraform {
  backend "s3" {
    bucket = "uc3-demoapp"
    key    = "bucket-uc3/terraform.tfstate"
    region = "us-east-1"
  }
}
