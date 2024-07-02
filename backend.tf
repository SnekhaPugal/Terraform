terraform {
  backend "s3" {
    bucket                 = "first-terraform-statefile"
    dynamodb_table         = "new-terraform-state-lock-dynamo"
    key                    = "state/terraform.tfstate"
    region                 = "us-west-2"
    
  }
}
