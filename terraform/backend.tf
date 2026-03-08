terraform {
  backend "s3" {
    bucket         = "terraform-homelab-state-058684150184"
    key            = "homelab/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
