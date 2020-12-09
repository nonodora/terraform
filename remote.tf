terraform {
  backend "remote" {
    organization = "terraform-workshop-fujitsu"
    workspaces {
      name = "dev-nonogaki-hashicat-app"
    }
  }
}
