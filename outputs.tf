resource "random_id" "example" {
  byte_length = 16
}

output "sensitive_output" {
  value     = random_id.example.hex
  sensitive = true
tags = {
  Name = "sensitive-output"
}
}
