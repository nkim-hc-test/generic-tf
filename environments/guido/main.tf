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
resource "null_resource" "guidoReCreate" {
  provisioner "local-exec" {
    command = "echo Guido Recreate"
  }
}


