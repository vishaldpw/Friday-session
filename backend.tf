terraform {
  backend "s3" {
    bucket = "terrafor-state"   #your unique bucket name
    key    = "tfstate-404/terraform.tfstate"  #The Terraform state is written to the key
    region = "us-east-2"
    dynamodb_table = "dynamodb-Lock"  ## Dynamodb table ###
  }
}