variable "networkmanager_devices_lookup" {
  description = <<EOT
Map of networkmanager_devices_lookup, attributes below
Required:
    - global_network_id
Optional:
    - site_id
    - tags
EOT

  type = map(object({
    global_network_id = string
    site_id           = optional(string)
    tags              = optional(map(string))
  }))
}

