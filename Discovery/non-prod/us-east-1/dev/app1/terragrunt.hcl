include "root" {
  path = find_in_parent_folders("root.hcl")
}

terraform {
  source = "../../../../../modules/empty"
}

inputs = {
  env_name = "app1"
}
