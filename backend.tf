terraform {
  backend "s3" {
    bucket = "devops-00237"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
