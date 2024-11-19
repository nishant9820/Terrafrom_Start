terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket-9820"
    key            = "path/to/terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}

