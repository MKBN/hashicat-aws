terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mkbntech"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
