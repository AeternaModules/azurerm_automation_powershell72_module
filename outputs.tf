output "automation_powershell72_modules_id" {
  description = "Map of id values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "automation_powershell72_modules_automation_account_id" {
  description = "Map of automation_account_id values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.automation_account_id if v.automation_account_id != null && length(v.automation_account_id) > 0 }
}
output "automation_powershell72_modules_module_link" {
  description = "Map of module_link values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.module_link if v.module_link != null && length(v.module_link) > 0 }
}
output "automation_powershell72_modules_name" {
  description = "Map of name values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "automation_powershell72_modules_tags" {
  description = "Map of tags values across all automation_powershell72_modules, keyed the same as var.automation_powershell72_modules"
  value       = { for k, v in azurerm_automation_powershell72_module.automation_powershell72_modules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

