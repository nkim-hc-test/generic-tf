resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "varTest" {
  provisioner "local-exec" {
    command = "echo varTest"
  }
}

resource "null_resource" "varTest2" {
  provisioner "local-exec" {
    command = "echo varTest2"
  }
}

output "test" {
  value = var.outputTest
}
