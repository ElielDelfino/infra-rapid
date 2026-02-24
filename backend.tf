#state.tf
terraform { 
    backend "s3" {
      bucket = "terraform-state-guinho"
      key = "kunlatek/terraform.tfstate"
      region = "us-east-2"
      encrypt = true
    }
}