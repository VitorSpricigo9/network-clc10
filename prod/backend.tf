terraform {
  backend "s3" {
    bucket = "vitorspricigoclc10"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}