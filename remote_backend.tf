terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbhashicorp"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
