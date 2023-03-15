terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ardo-corp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
