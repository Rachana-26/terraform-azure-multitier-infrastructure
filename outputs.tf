output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "vnet_name" {
  value = module.networking.vnet_name
}

output "public_ip" {
  value = azurerm_public_ip.pip.ip_address
}