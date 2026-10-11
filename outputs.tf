output "fleet_apps_management_scheduler_job_counts_lookup_id" {
  description = "Map of id values across all fleet_apps_management_scheduler_job_counts_lookup, keyed the same as var.fleet_apps_management_scheduler_job_counts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_counts.fleet_apps_management_scheduler_job_counts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_scheduler_job_counts_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_scheduler_job_counts_lookup, keyed the same as var.fleet_apps_management_scheduler_job_counts_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_counts.fleet_apps_management_scheduler_job_counts_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_scheduler_job_counts_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all fleet_apps_management_scheduler_job_counts_lookup, keyed the same as var.fleet_apps_management_scheduler_job_counts_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_counts.fleet_apps_management_scheduler_job_counts_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "fleet_apps_management_scheduler_job_counts_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_scheduler_job_counts_lookup, keyed the same as var.fleet_apps_management_scheduler_job_counts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_counts.fleet_apps_management_scheduler_job_counts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_scheduler_job_counts_lookup_scheduler_job_aggregation_collection" {
  description = "Map of scheduler_job_aggregation_collection values across all fleet_apps_management_scheduler_job_counts_lookup, keyed the same as var.fleet_apps_management_scheduler_job_counts_lookup except keys with no scheduler_job_aggregation_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_job_counts.fleet_apps_management_scheduler_job_counts_lookup : k => v.scheduler_job_aggregation_collection if v.scheduler_job_aggregation_collection != null && length(v.scheduler_job_aggregation_collection) > 0 }
}

