resource "null_resource" "test" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

resource "null_resource" "newTest" {
  provisioner "local-exec" {
    command = "echo goodbye world"
  }
}

resource "null_resource" "newWorkDir" {
  provisioner "local-exec" {
    command = "echo hello from new work dir"
  }
}
