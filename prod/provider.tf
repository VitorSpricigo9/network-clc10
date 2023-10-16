terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.15.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  
  default_tags {
    tags = {
      Owner = "Vitor Spricigo"
      Env   = "Production"
      Class = "CLC10"
    }
  }
}
