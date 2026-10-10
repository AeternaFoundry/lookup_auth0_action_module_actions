data "auth0_action_module_actions" "action_module_actions_lookup" {
  for_each = var.action_module_actions_lookup

  module_id = each.value.module_id
}

