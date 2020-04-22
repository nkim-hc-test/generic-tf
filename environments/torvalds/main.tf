resource "null_resource" "varTest" {
  provisioner "local-exec" {
    command = "echo torvalds"
  }
}

resource "null_resource" "specTest" {
  provisioner "local-exec" {
    command = "echo specTest"
  }
}
