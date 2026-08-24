data "azurerm_dev_center_attached_network" "dev_center_attached_network_lookup" {
  for_each = var.dev_center_attached_network_lookup

  dev_center_id = each.value.dev_center_id
  name          = each.value.name
}

