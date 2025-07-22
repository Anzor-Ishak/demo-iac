resource "random_id" "example" {
  byte_length = 8
}

output "sensitive_output" {
  value     = random_id.example.hex
  sensitive = true
}
