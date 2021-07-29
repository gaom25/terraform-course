terraform {
  backend "s3" {
    bucket = "terraform-state-d1968q5g"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
