terraform {
  backend "s3" {
    bucket       = "saimudunuri-terraform-state-823196744431-us-east-1"
    key          = "dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}