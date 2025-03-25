terraform {
  backend "s3" {
    bucket         = "mon-backend-terraform"
    key            = "serverless/state.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
