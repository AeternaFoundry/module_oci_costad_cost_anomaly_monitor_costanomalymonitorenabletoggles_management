resource "oci_costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_management" "costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements" {
  for_each = var.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements

  cost_anomaly_monitor_id               = each.value.cost_anomaly_monitor_id
  enable_costanomalymonitorenabletoggle = each.value.enable_costanomalymonitorenabletoggle

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

