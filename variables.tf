variable "costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements" {
  description = <<EOT
Map of costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements, attributes below
Required:
    - cost_anomaly_monitor_id
    - enable_costanomalymonitorenabletoggle
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cost_anomaly_monitor_id               = string
    enable_costanomalymonitorenabletoggle = bool
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

