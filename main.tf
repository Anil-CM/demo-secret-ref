# Use a null_resource to run a local command
resource "null_resource" "hello_world" {
  # Use local-exec provisioner to print the message
  provisioner "local-exec" {
    command = "echo 'Hello World, ${var.name}!'"
  }
}

# Output the greeting
output "greeting" {
  value = "Hello World, ${var.name}!"
}
