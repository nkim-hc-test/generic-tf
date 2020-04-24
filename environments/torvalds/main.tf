resource "null_resource" "varTest" {
  provisioner "local-exec" {
    command = "echo torvalds"
  }
}

resource "null_resource" "mergeTest" {
  provisioner "local-exec" {
    command = "echo merging 1 2 3"
  }
}


