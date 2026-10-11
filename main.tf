resource "google_oracle_database_cloud_exadata_infrastructure_exascale_config" "oracle_database_cloud_exadata_infrastructure_exascale_configs" {
  for_each = var.oracle_database_cloud_exadata_infrastructure_exascale_configs

  cloud_exadata_infrastructure = each.value.cloud_exadata_infrastructure
  location                     = each.value.location
  total_storage_size_gb        = each.value.total_storage_size_gb
  deletion_policy              = each.value.deletion_policy
  project                      = each.value.project
  total_vm_storage_size_gb     = each.value.total_vm_storage_size_gb

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

