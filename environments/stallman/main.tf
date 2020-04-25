terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "namho-hashicorp"
    workspaces {
      name = "generic-tf-stallman"
    }
  }
}

resource "null_resource" "stallmanCreate" {
  provisioner "local-exec" {
    command = "echo Stallman"
  }
}


