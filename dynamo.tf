data "aws_dynamodb_table" "terraform_lock" {
  name = "terraform-lock"  # Name of the already created table
}

