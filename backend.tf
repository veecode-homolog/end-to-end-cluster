terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "end-to-end-cluster/persistent.tfstate"
    region = "us-east-1"
  }
}