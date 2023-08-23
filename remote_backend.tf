terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Terraform-hashicorp-labs"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
