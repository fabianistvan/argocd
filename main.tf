resource "null_resource" "name" {
  provisioner "local-exec" {
    command = "sleep 10"
}