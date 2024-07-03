terraform {
  backend "s3" {
    bucket                 = "new-terraform-statefile"
    dynamodb_table         = "terraform-state-lock-dynamo"
    key                    = "test_tfstat/terraform.tfstate"
    region                 = "eu-north-1"
  }
}
