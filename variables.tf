variable "cloud_backup_snapshot_database_collections_lookup" {
  description = <<EOT
Map of cloud_backup_snapshot_database_collections_lookup, attributes below
Required:
    - cluster_name
    - database_name
    - project_id
    - snapshot_id
EOT

  type = map(object({
    cluster_name  = string
    database_name = string
    project_id    = string
    snapshot_id   = string
  }))
}

