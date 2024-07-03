terraform {
  backend "s3" {
    bucket                 = "loadbalancer-statefile"
    dynamodb_table         = "terraform-dynamo"
<<<<<<< HEAD
    key                    = "newfile/terraform.tfstate"
=======
    key                    = "state/terraform.tfstate"
>>>>>>> c33b4a0 (updated backend)
    region                 = "eu-north-1"
  }
}
