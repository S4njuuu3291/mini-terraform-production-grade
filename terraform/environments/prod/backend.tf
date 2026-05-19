terraform {
    backend "s3" {
        bucket         = "terraform-production-grade-prod-state-lock"
        key            = "terraform-production-grade-prod-state-lock/terraform.tfstate"
        region         = "ap-southeast-1"
        encrypt        = true
        use_lockfile = true
    }
  
}