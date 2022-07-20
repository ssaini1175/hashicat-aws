terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat-aws-ss-dev"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
