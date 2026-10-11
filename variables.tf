variable "oracle_database_cloud_exadata_infrastructure_exascale_configs" {
  description = <<EOT
Map of oracle_database_cloud_exadata_infrastructure_exascale_configs, attributes below
Required:
    - cloud_exadata_infrastructure
    - location
    - total_storage_size_gb
Optional:
    - deletion_policy
    - project
    - total_vm_storage_size_gb
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    cloud_exadata_infrastructure = string
    location                     = string
    total_storage_size_gb        = number
    deletion_policy              = optional(string)
    project                      = optional(string)
    total_vm_storage_size_gb     = optional(number)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

