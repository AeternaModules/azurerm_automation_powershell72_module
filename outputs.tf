output "automation_powershell72_modules_id" {
  description = "Map of id values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.id }
}
output "automation_powershell72_modules_automation_account_id" {
  description = "Map of automation_account_id values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.automation_account_id }
}
output "automation_powershell72_modules_module_link" {
  description = "Map of module_link values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.module_link }
}
output "automation_powershell72_modules_name" {
  description = "Map of name values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.name }
}
output "automation_powershell72_modules_tags" {
  description = "Map of tags values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.tags }
}

