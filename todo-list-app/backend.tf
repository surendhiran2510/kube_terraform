terraform {
  backend "s3" {
    bucket = "terraform-on-aws-for-ec2-cd"
    key    = "backend/Todo-app-eks.tfstate"
    region = "us-east-1"
    dynamodb_table = "iacdevops-dev-tfstate"
  }
}
