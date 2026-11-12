output "action_module_actions_lookup_id" {
  description = "Map of id values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.id }
}
output "action_module_actions_lookup_actions" {
  description = "Map of actions values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.actions }
}
output "action_module_actions_lookup_module_id" {
  description = "Map of module_id values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.module_id }
}
output "action_module_actions_lookup_total" {
  description = "Map of total values across all action_module_actions_lookup, keyed the same as var.action_module_actions_lookup"
  value       = { for k, v in data.auth0_action_module_actions.action_module_actions_lookup : k => v.total }
}

