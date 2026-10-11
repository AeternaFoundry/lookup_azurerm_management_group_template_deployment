variable "management_group_template_deployment_lookup" {
  description = <<EOT
Map of management_group_template_deployment_lookup, attributes below
Required:
    - management_group_id
    - name
EOT

  type = map(object({
    management_group_id = string
    name                = string
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

