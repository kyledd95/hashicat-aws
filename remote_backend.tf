terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kyledd"
    workspaces {
      name = "hashicat-aws"
    }
  }
}