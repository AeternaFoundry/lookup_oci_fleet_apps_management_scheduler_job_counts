data "oci_fleet_apps_management_scheduler_job_counts" "fleet_apps_management_scheduler_job_counts_lookup" {
  for_each = var.fleet_apps_management_scheduler_job_counts_lookup

  compartment_id            = each.value.compartment_id
  compartment_id_in_subtree = each.value.compartment_id_in_subtree

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

