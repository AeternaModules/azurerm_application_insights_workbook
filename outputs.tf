output "application_insights_workbooks" {
  description = "All application_insights_workbook resources"
  value       = azurerm_application_insights_workbook.application_insights_workbooks
}
output "application_insights_workbooks_category" {
  description = "List of category values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.category]
}
output "application_insights_workbooks_data_json" {
  description = "List of data_json values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.data_json]
}
output "application_insights_workbooks_description" {
  description = "List of description values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.description]
}
output "application_insights_workbooks_display_name" {
  description = "List of display_name values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.display_name]
}
output "application_insights_workbooks_identity" {
  description = "List of identity values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.identity]
}
output "application_insights_workbooks_location" {
  description = "List of location values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.location]
}
output "application_insights_workbooks_name" {
  description = "List of name values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.name]
}
output "application_insights_workbooks_resource_group_name" {
  description = "List of resource_group_name values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.resource_group_name]
}
output "application_insights_workbooks_source_id" {
  description = "List of source_id values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.source_id]
}
output "application_insights_workbooks_storage_container_id" {
  description = "List of storage_container_id values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.storage_container_id]
}
output "application_insights_workbooks_tags" {
  description = "List of tags values across all application_insights_workbooks"
  value       = [for k, v in azurerm_application_insights_workbook.application_insights_workbooks : v.tags]
}

