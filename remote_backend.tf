terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "MomCorp"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
