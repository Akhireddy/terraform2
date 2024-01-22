variable "test" {
     default = "this is test file"
  }
output "test" {
    value = var.test
}
