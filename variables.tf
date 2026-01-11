variable "automation_powershell72_modules" {
  description = <<EOT
Map of automation_powershell72_modules, attributes below
Required:
    - automation_account_id
    - name
    - module_link (block):
        - hash (optional, block):
            - algorithm (required)
            - value (required)
        - uri (required)
Optional:
    - tags
EOT

  type = map(object({
    automation_account_id = string
    name                  = string
    tags                  = optional(map(string))
    module_link = object({
      hash = optional(object({
        algorithm = string
        value     = string
      }))
      uri = string
    })
  }))
}

