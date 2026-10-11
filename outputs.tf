output "capacity_management_occm_demand_signals_lookup_id" {
  description = "Map of id values across all capacity_management_occm_demand_signals_lookup, keyed the same as var.capacity_management_occm_demand_signals_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signals.capacity_management_occm_demand_signals_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occm_demand_signals_lookup_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occm_demand_signals_lookup, keyed the same as var.capacity_management_occm_demand_signals_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signals.capacity_management_occm_demand_signals_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occm_demand_signals_lookup_display_name" {
  description = "Map of display_name values across all capacity_management_occm_demand_signals_lookup, keyed the same as var.capacity_management_occm_demand_signals_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signals.capacity_management_occm_demand_signals_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "capacity_management_occm_demand_signals_lookup_filter" {
  description = "Map of filter values across all capacity_management_occm_demand_signals_lookup, keyed the same as var.capacity_management_occm_demand_signals_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signals.capacity_management_occm_demand_signals_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "capacity_management_occm_demand_signals_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all capacity_management_occm_demand_signals_lookup, keyed the same as var.capacity_management_occm_demand_signals_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signals.capacity_management_occm_demand_signals_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "capacity_management_occm_demand_signals_lookup_occm_demand_signal_collection" {
  description = "Map of occm_demand_signal_collection values across all capacity_management_occm_demand_signals_lookup, keyed the same as var.capacity_management_occm_demand_signals_lookup except keys with no occm_demand_signal_collection are omitted"
  value       = { for k, v in data.oci_capacity_management_occm_demand_signals.capacity_management_occm_demand_signals_lookup : k => v.occm_demand_signal_collection if v.occm_demand_signal_collection != null && length(v.occm_demand_signal_collection) > 0 }
}

