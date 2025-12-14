include "root" {
  path = find_in_parent_folders("root.hcl")
}

terraform {
  source = "../../../../../modules/empty"
}

inputs = {
  env_name = "app2-changed-v1.0.2_by_artem"
}
