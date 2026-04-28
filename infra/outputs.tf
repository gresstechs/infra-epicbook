output "app_public_ip" {
  description = "Public IP address of the EpicBook application VM"
  value       = azurerm_public_ip.app_pip.ip_address
}

output "resource_group_name" {
  description = "Name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "vm_name" {
  description = "Name of the application VM"
  value       = azurerm_linux_virtual_machine.app_vm.name
}