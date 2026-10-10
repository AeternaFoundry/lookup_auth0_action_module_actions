output "action_module_actions_lookup_id" {
  description = "Map of id values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "action_module_actions_lookup_actions" {
  description = "Map of actions values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup except keys with no actions are omitted"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.actions if v.actions != null && length(v.actions) > 0 }
}
output "action_module_actions_lookup_module_id" {
  description = "Map of module_id values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup except keys with no module_id are omitted"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.module_id if v.module_id != null && length(v.module_id) > 0 }
}
output "action_module_actions_lookup_total" {
  description = "Map of total values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup except keys with no total are omitted"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.total if v.total != null }
}

