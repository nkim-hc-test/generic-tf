terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "namho-hashicorp"
    workspaces {
      name = "generic-tf-torvalds"
    }
  }
}

resource "null_resource" "mergeTest" {
  provisioner "local-exec" {
    command = "echo merging 1 2 3"
  }
}

resource "null_resource" "specTestCli" {
  provisioner "local-exec" {
    command = "echo specTestCli"
  }
}
