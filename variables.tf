variable "capacity_management_occm_demand_signals_lookup" {
  description = <<EOT
Map of capacity_management_occm_demand_signals_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - lifecycle_details
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id    = string
    display_name      = optional(string)
    lifecycle_details = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

