output "az_rg_id" {
  description = "The Resource ID of the resource group"
  value       = "${azurerm_resource_group.az_rg_id.id}"
}

output "az_rg_name" {
  description = "The Resource Group name"
  value       = "${var.name}
}
