data "azurerm_management_group_template_deployment" "management_group_template_deployment_lookup" {
  for_each = var.management_group_template_deployment_lookup

  management_group_id = each.value.management_group_id
  name                = each.value.name
}

