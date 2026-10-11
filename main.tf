data "aws_networkmanager_devices" "networkmanager_devices_lookup" {
  for_each = var.networkmanager_devices_lookup

  global_network_id = each.value.global_network_id
  site_id           = each.value.site_id
  tags              = each.value.tags
}

