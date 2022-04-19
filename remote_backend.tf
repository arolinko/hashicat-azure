terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sololearn-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
