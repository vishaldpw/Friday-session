# Owner Vishal Singh Chauhan
# Feel free to create issues in case you find one

NOTE: Backend is on s3 bucket
This is a sample Code 


# terraform {
#   backend "s3" {
#     bucket = "My-terraform-Bucket"   #your unique bucket name
#     key    = "tfstate-404/terraform.tfstate"  #The Terraform state is written to the key
#     region = "us-east-2"
#   }
# } 

