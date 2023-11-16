terraform {
  backend "s3" {
    bucket = "phil-jarren-26"
    key = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix = "env"
    
  }
}