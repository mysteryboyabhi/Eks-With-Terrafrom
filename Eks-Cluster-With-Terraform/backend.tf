terraform {
   backend "s3" {
    bucket = "eks-terrrafrom"
    key    = "01-Terraform-files-from-ADO/terraform.tfstate"
    region = "us-east-2"
  }
}
