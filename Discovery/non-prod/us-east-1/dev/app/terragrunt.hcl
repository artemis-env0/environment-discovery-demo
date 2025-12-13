include "root" {
  path = find_in_parent_folders("root.hcl")
}

terraform {
  # From Discovery/non-prod/us-east-1/dev/app -> repo root is 5 levels up
  source = "../../../../../modules/empty"
}

inputs = {
  name = "mvp-app0"
}
