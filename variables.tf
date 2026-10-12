variable "automation_actions_runners" {
  description = <<EOT
Map of automation_actions_runners, attributes below
Required:
    - name
    - runner_type
Optional:
    - description
    - last_seen
    - runbook_api_key
    - runbook_base_uri
EOT

  type = map(object({
    name             = string
    runner_type      = string
    description      = optional(string)
    last_seen        = optional(string)
    runbook_api_key  = optional(string)
    runbook_base_uri = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

