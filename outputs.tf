output "application_insights_workbooks_id" {
  description = "Map of id values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "application_insights_workbooks_category" {
  description = "Map of category values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.category if v.category != null && length(v.category) > 0 }
}
output "application_insights_workbooks_data_json" {
  description = "Map of data_json values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.data_json if v.data_json != null && length(v.data_json) > 0 }
}
output "application_insights_workbooks_description" {
  description = "Map of description values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "application_insights_workbooks_display_name" {
  description = "Map of display_name values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "application_insights_workbooks_identity" {
  description = "Map of identity values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "application_insights_workbooks_location" {
  description = "Map of location values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.location if v.location != null && length(v.location) > 0 }
}
output "application_insights_workbooks_name" {
  description = "Map of name values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "application_insights_workbooks_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "application_insights_workbooks_source_id" {
  description = "Map of source_id values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.source_id if v.source_id != null && length(v.source_id) > 0 }
}
output "application_insights_workbooks_storage_container_id" {
  description = "Map of storage_container_id values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.storage_container_id if v.storage_container_id != null && length(v.storage_container_id) > 0 }
}
output "application_insights_workbooks_tags" {
  description = "Map of tags values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

