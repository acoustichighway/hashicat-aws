terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "RAMON-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
