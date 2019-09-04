terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "costco-kynelson-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}