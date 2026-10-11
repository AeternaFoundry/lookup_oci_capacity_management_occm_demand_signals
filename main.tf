data "oci_capacity_management_occm_demand_signals" "capacity_management_occm_demand_signals_lookup" {
  for_each = var.capacity_management_occm_demand_signals_lookup

  compartment_id    = each.value.compartment_id
  display_name      = each.value.display_name
  lifecycle_details = each.value.lifecycle_details

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

