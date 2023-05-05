terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terracorp42"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
