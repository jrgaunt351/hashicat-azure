terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jrgaunt351-sandbox"
    workspaces {
      name = "hashicat-azure"
    }
  }
}