output "management_group_template_deployment_lookup_id" {
  description = "Map of id values across all management_group_template_deployment_lookup, keyed the same as var.management_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_management_group_template_deployment.management_group_template_deployment_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_group_template_deployment_lookup_management_group_id" {
  description = "Map of management_group_id values across all management_group_template_deployment_lookup, keyed the same as var.management_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_management_group_template_deployment.management_group_template_deployment_lookup : k => v.management_group_id if v.management_group_id != null && length(v.management_group_id) > 0 }
}
output "management_group_template_deployment_lookup_name" {
  description = "Map of name values across all management_group_template_deployment_lookup, keyed the same as var.management_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_management_group_template_deployment.management_group_template_deployment_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "management_group_template_deployment_lookup_output_content" {
  description = "Map of output_content values across all management_group_template_deployment_lookup, keyed the same as var.management_group_template_deployment_lookup"
  value       = { for k, v in data.azurerm_management_group_template_deployment.management_group_template_deployment_lookup : k => v.output_content if v.output_content != null && length(v.output_content) > 0 }
}

