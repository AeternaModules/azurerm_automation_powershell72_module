output "automation_powershell72_modules" {
  description = "All automation_powershell72_module resources"
  value       = azurerm_automation_powershell72_module.automation_powershell72_modules
}
output "automation_powershell72_modules_automation_account_id" {
  description = "List of automation_account_id values across all automation_powershell72_modules"
  value       = [for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : v.automation_account_id]
}
output "automation_powershell72_modules_module_link" {
  description = "List of module_link values across all automation_powershell72_modules"
  value       = [for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : v.module_link]
}
output "automation_powershell72_modules_name" {
  description = "List of name values across all automation_powershell72_modules"
  value       = [for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : v.name]
}
output "automation_powershell72_modules_tags" {
  description = "List of tags values across all automation_powershell72_modules"
  value       = [for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : v.tags]
}

