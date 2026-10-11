output "networkmanager_devices_lookup_id" {
  description = "Map of id values across all networkmanager_devices_lookup, keyed the same as var.networkmanager_devices_lookup"
  value       = { for k, v in data.aws_networkmanager_devices.networkmanager_devices_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_devices_lookup_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_devices_lookup, keyed the same as var.networkmanager_devices_lookup"
  value       = { for k, v in data.aws_networkmanager_devices.networkmanager_devices_lookup : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_devices_lookup_ids" {
  description = "Map of ids values across all networkmanager_devices_lookup, keyed the same as var.networkmanager_devices_lookup"
  value       = { for k, v in data.aws_networkmanager_devices.networkmanager_devices_lookup : k => v.ids if v.ids != null && length(v.ids) > 0 }
}
output "networkmanager_devices_lookup_site_id" {
  description = "Map of site_id values across all networkmanager_devices_lookup, keyed the same as var.networkmanager_devices_lookup"
  value       = { for k, v in data.aws_networkmanager_devices.networkmanager_devices_lookup : k => v.site_id if v.site_id != null && length(v.site_id) > 0 }
}
output "networkmanager_devices_lookup_tags" {
  description = "Map of tags values across all networkmanager_devices_lookup, keyed the same as var.networkmanager_devices_lookup"
  value       = { for k, v in data.aws_networkmanager_devices.networkmanager_devices_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

