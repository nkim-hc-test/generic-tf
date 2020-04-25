# comment
resource "null_resource" "pikeCreate" {
  provisioner "local-exec" {
    command = "echo pike"
  }
}


