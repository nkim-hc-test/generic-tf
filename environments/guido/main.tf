# COMMENT
terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "namho-hashicorp"
    workspaces {
      name = "generic-tf-stallman"
    }
  }
}

# comment
resource "null_resource" "guidoCreate" {
  provisioner "local-exec" {
    command = "echo Guido"
  }
}


