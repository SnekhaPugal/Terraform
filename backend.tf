terraform {
  backend "s3" {
    bucket                 = "terraform-bucket-file "
    dynamodb_table         = "terraform-dynamo"
    key                    = "terraformstate/terraform.tfstate"
    region                 = "eu-north-1"
  }
}
