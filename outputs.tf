output "application_insights_workbooks_id" {
  description = "Map of id values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.id }
}
output "application_insights_workbooks_category" {
  description = "Map of category values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.category }
}
output "application_insights_workbooks_data_json" {
  description = "Map of data_json values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.data_json }
}
output "application_insights_workbooks_description" {
  description = "Map of description values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.description }
}
output "application_insights_workbooks_display_name" {
  description = "Map of display_name values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.display_name }
}
output "application_insights_workbooks_identity" {
  description = "Map of identity values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.identity }
}
output "application_insights_workbooks_location" {
  description = "Map of location values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.location }
}
output "application_insights_workbooks_name" {
  description = "Map of name values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.name }
}
output "application_insights_workbooks_resource_group_name" {
  description = "Map of resource_group_name values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.resource_group_name }
}
output "application_insights_workbooks_source_id" {
  description = "Map of source_id values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.source_id }
}
output "application_insights_workbooks_storage_container_id" {
  description = "Map of storage_container_id values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.storage_container_id }
}
output "application_insights_workbooks_tags" {
  description = "Map of tags values across all application_insights_workbooks, keyed the same as var.application_insights_workbooks"
  value       = { for k, v in azurerm_application_insights_workbook.application_insights_workbooks : k => v.tags }
}

