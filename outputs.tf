output "costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements_id" {
  description = "Map of id values across all costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements, keyed the same as var.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements except keys with no id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_management.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements_cost_anomaly_monitor_id" {
  description = "Map of cost_anomaly_monitor_id values across all costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements, keyed the same as var.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements except keys with no cost_anomaly_monitor_id are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_management.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements : k => v.cost_anomaly_monitor_id if v.cost_anomaly_monitor_id != null && length(v.cost_anomaly_monitor_id) > 0 }
}
output "costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements_enable_costanomalymonitorenabletoggle" {
  description = "Map of enable_costanomalymonitorenabletoggle values across all costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements, keyed the same as var.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements except keys with no enable_costanomalymonitorenabletoggle are omitted"
  value       = { for k, v in oci_costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_management.costad_cost_anomaly_monitor_costanomalymonitorenabletoggles_managements : k => v.enable_costanomalymonitorenabletoggle if v.enable_costanomalymonitorenabletoggle != null }
}

