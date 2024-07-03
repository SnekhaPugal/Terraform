terraform {
  backend "s3" {
    bucket                 = "loadbalancer-newstatefile"
    #dynamodb_table         = "terraform-dynamo"
    key                    = "loadbalancer-newstatefile/state/terraform.tfstate"
    region                 = "us-west-2"
  }
}



