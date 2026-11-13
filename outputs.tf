output "automation_actions_runners_id" {
  description = "Map of id values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.id }
}
output "automation_actions_runners_creation_time" {
  description = "Map of creation_time values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.creation_time }
}
output "automation_actions_runners_description" {
  description = "Map of description values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.description }
}
output "automation_actions_runners_last_seen" {
  description = "Map of last_seen values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.last_seen }
}
output "automation_actions_runners_name" {
  description = "Map of name values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.name }
}
output "automation_actions_runners_runbook_api_key" {
  description = "Map of runbook_api_key values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.runbook_api_key }
  sensitive   = true
}
output "automation_actions_runners_runbook_base_uri" {
  description = "Map of runbook_base_uri values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.runbook_base_uri }
}
output "automation_actions_runners_runner_type" {
  description = "Map of runner_type values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.runner_type }
}
output "automation_actions_runners_type" {
  description = "Map of type values across all automation_actions_runners, keyed the same as var.automation_actions_runners"
  value       = { for k, v in pagerduty_automation_actions_runner.automation_actions_runners : k => v.type }
}

