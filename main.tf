resource "pagerduty_automation_actions_runner" "automation_actions_runners" {
  for_each = var.automation_actions_runners

  name             = each.value.name
  runner_type      = each.value.runner_type
  description      = each.value.description
  last_seen        = each.value.last_seen
  runbook_api_key  = each.value.runbook_api_key
  runbook_base_uri = each.value.runbook_base_uri
}

