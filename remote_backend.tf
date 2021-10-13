terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "AUSTEST"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
