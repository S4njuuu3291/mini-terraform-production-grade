terraform {
    backend "s3" {
        bucket         = "terraform-production-grade-dev-state-lock"
        key            = "terraform-production-grade-dev-state-lock/terraform.tfstate"
        region         = "ap-southeast-1"
        encrypt        = true
        use_lockfile = true
    }
}