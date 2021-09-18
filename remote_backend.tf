terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jharbin-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
