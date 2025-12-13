include "root" {
  path = find_in_parent_folders("root.hcl")
}

terraform {
  source = "../../../../../modules/empty"
}

inputs = {
  env_name = "app2_aga_changed_this_on_121325_656"
}
