resource "azurerm_automation_powershell72_module" "automation_powershell72_modules" {
  for_each = var.automation_powershell72_modules

  automation_account_id = each.value.automation_account_id
  name                  = each.value.name
  tags                  = each.value.tags

  module_link {
    dynamic "hash" {
      for_each = each.value.module_link.hash != null ? [each.value.module_link.hash] : []
      content {
        algorithm = hash.value.algorithm
        value     = hash.value.value
      }
    }
    uri = each.value.module_link.uri
  }
}

