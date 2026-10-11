output "oracle_database_cloud_exadata_infrastructure_exascale_configs_id" {
  description = "Map of id values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no id are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oracle_database_cloud_exadata_infrastructure_exascale_configs_cloud_exadata_infrastructure" {
  description = "Map of cloud_exadata_infrastructure values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no cloud_exadata_infrastructure are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.cloud_exadata_infrastructure if v.cloud_exadata_infrastructure != null && length(v.cloud_exadata_infrastructure) > 0 }
}
output "oracle_database_cloud_exadata_infrastructure_exascale_configs_deletion_policy" {
  description = "Map of deletion_policy values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "oracle_database_cloud_exadata_infrastructure_exascale_configs_location" {
  description = "Map of location values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no location are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.location if v.location != null && length(v.location) > 0 }
}
output "oracle_database_cloud_exadata_infrastructure_exascale_configs_project" {
  description = "Map of project values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no project are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.project if v.project != null && length(v.project) > 0 }
}
output "oracle_database_cloud_exadata_infrastructure_exascale_configs_total_storage_size_gb" {
  description = "Map of total_storage_size_gb values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no total_storage_size_gb are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.total_storage_size_gb if v.total_storage_size_gb != null }
}
output "oracle_database_cloud_exadata_infrastructure_exascale_configs_total_vm_storage_size_gb" {
  description = "Map of total_vm_storage_size_gb values across all oracle_database_cloud_exadata_infrastructure_exascale_configs, keyed the same as var.oracle_database_cloud_exadata_infrastructure_exascale_configs except keys with no total_vm_storage_size_gb are omitted"
  value       = { for k, v in google_oracle_database_cloud_exadata_infrastructure_exascale_config.oracle_database_cloud_exadata_infrastructure_exascale_configs : k => v.total_vm_storage_size_gb if v.total_vm_storage_size_gb != null }
}

