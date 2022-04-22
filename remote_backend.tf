terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "zuma"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
