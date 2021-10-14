terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jecyll"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
