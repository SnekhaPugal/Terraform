terraform {
  backend "s3" {
    bucket                 = "loadbalancer-statefile"
    dynamodb_table         = "terraform-dynamo"
    key                    = "loadbalancer-statefile/state/terraform.tfstate"
    region                 = "eu-north-1"
  }
}

