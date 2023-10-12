terraform {
  backend "s3" {
    bucket               = "nuumfactory-terraform-backend"
    workspace_key_prefix = "XX" # Remplacez XX par votre digit
    key                  = "terraform.tfstate"
    region               = "eu-west-3"
    profile              = "nuumfactory-student"
  }
}