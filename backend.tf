# Define Terraform backend using a Google Cloud Storage bucket for storing the Terraform state
terraform {
  backend "gcs" {
    bucket  = "terraform-state-zbpoc-bucket"
    path    = "terraform.tfstate"
    project = "zb-poc"
 }
}