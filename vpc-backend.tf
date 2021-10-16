terraform {
  backend "s3" {
    bucket = "terraform-tfstate-iac-vini"
    key    = "remote.tfstate"
    region     = "us-east-1"
    #dynamodb_table = "s3-state-lock" 
  }
}
