provider "aws" {
  region = "us-east-1"

  default_tags {
    tags = {
      Project     = "Terraform"
      ManagedBy   = "Terraform"
      Environment = "shared"
      Component   = "terraform-backend"
    }
  }
}