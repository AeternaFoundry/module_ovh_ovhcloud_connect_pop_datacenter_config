variable "ovhcloud_connect_pop_datacenter_configs" {
  description = <<EOT
Map of ovhcloud_connect_pop_datacenter_configs, attributes below
Required:
    - config_pop_id
    - datacenter_id
    - service_name
Optional:
    - ovh_bgp_area
    - subnet
EOT

  type = map(object({
    config_pop_id = number
    datacenter_id = number
    service_name  = string
    ovh_bgp_area  = optional(number)
    subnet        = optional(string)
  }))
}

