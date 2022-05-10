output "address" {
  value = "Instances: ${element(aws_instance.app_server.*.id, 0)}"
}
