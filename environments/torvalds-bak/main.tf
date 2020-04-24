resource "null_resource" "varTest" {
  provisioner "local-exec" {
    command = "echo torvalds"
  }
}
