terraform {
  backend "s3" {
    bucket  = "github-terraform-bucket-divy"
    key     = "infra.tfstate"
    region  = "ap-south-1"
    profile = "default"
    use_lockfile = true
  }
}
