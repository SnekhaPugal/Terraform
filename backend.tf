terraform {
  backend "s3" {
    bucket                 = "new-terraform-statefile"
    dynamodb_table         = "terraform-state-lock-dynamo"
    key                    = "state/terraform.tfstate"
    region                 = "us-west-2"
    shared_credentials_file = "~/.aws/credentials"
  }
}
