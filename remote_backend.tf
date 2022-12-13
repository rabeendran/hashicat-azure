terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "rajeevan-demo"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
