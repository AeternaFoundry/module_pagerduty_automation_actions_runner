output "automation_actions_runners_id" {
  description = "Map of id values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no id are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_actions_runners_creation_time" {
  description = "Map of creation_time values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no creation_time are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.creation_time if v.creation_time != null && length(v.creation_time) > 0 }
}
output "automation_actions_runners_description" {
  description = "Map of description values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no description are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.description if v.description != null && length(v.description) > 0 }
}
output "automation_actions_runners_last_seen" {
  description = "Map of last_seen values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no last_seen are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.last_seen if v.last_seen != null && length(v.last_seen) > 0 }
}
output "automation_actions_runners_name" {
  description = "Map of name values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no name are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_actions_runners_runbook_api_key" {
  description = "Map of runbook_api_key values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no runbook_api_key are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.runbook_api_key if v.runbook_api_key != null && length(v.runbook_api_key) > 0 }
  sensitive   = true
}
output "automation_actions_runners_runbook_base_uri" {
  description = "Map of runbook_base_uri values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no runbook_base_uri are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.runbook_base_uri if v.runbook_base_uri != null && length(v.runbook_base_uri) > 0 }
}
output "automation_actions_runners_runner_type" {
  description = "Map of runner_type values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no runner_type are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.runner_type if v.runner_type != null && length(v.runner_type) > 0 }
}
output "automation_actions_runners_type" {
  description = "Map of type values across all automation_actions_runners, keyed the same as var.automation_actions_runners except keys with no type are omitted"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.type if v.type != null && length(v.type) > 0 }
}

