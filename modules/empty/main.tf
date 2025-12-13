# This is OpenTofu-compatible. The block name is still `terraform {}`.
terraform {
  required_version = ">= 1.6.0, < 2.0.0"
}

locals {
  env0_mvp = "hello-from-env0-discovery-v2"
}

output "env0_mvp" {
  value = local.env0_mvp
}
