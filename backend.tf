terraform {
  backend "s3" {
    bucket = "tr-state"   #your unique bucket name
    key    = "backup/terraform.tfstate"  #The Terraform state is written to the key
    region = "us-east-2"
    dynamodb_table = "dynamodb-Lock"  ## Dynamodb table ###
  }
}