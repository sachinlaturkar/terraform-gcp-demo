# Define Terraform backend using a Google Cloud Storage bucket for storing the Terraform state
# Bucket is created
terraform {
  backend "gcs" {
    bucket  = "terraform-state-zbpoc-bucket"
    path    = "terraform.tfstate"
    project = "zb-poc"
 }
}