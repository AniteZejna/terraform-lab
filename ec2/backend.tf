
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "anita-zejna"

    workspaces {
      name = "my-first-workspace"
    }
  }
}
