data "mongodbatlas_cloud_backup_snapshot_database_collections" "cloud_backup_snapshot_database_collections_lookup" {
  for_each = var.cloud_backup_snapshot_database_collections_lookup

  cluster_name  = each.value.cluster_name
  database_name = each.value.database_name
  project_id    = each.value.project_id
  snapshot_id   = each.value.snapshot_id
}

