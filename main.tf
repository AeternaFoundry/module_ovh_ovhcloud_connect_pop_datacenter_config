resource "ovh_ovhcloud_connect_pop_datacenter_config" "ovhcloud_connect_pop_datacenter_configs" {
  for_each = var.ovhcloud_connect_pop_datacenter_configs

  config_pop_id = each.value.config_pop_id
  datacenter_id = each.value.datacenter_id
  service_name  = each.value.service_name
  ovh_bgp_area  = each.value.ovh_bgp_area
  subnet        = each.value.subnet
}

