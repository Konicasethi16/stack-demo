terraform {
  required_providers {
    null = {
      source = "hashicorp/null"
    }
  }
}

resource "null_resource" "test" {}

output "hello" {
  value = "Hello from Terraform Stacks!"
}
