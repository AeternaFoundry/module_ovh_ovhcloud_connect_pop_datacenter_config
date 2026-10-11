output "ovhcloud_connect_pop_datacenter_configs_id" {
  description = "Map of id values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no id are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ovhcloud_connect_pop_datacenter_configs_config_pop_id" {
  description = "Map of config_pop_id values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no config_pop_id are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.config_pop_id if v.config_pop_id != null }
}
output "ovhcloud_connect_pop_datacenter_configs_datacenter_id" {
  description = "Map of datacenter_id values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no datacenter_id are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.datacenter_id if v.datacenter_id != null }
}
output "ovhcloud_connect_pop_datacenter_configs_ovh_bgp_area" {
  description = "Map of ovh_bgp_area values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no ovh_bgp_area are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.ovh_bgp_area if v.ovh_bgp_area != null }
}
output "ovhcloud_connect_pop_datacenter_configs_service_name" {
  description = "Map of service_name values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no service_name are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ovhcloud_connect_pop_datacenter_configs_status" {
  description = "Map of status values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no status are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.status if v.status != null && length(v.status) > 0 }
}
output "ovhcloud_connect_pop_datacenter_configs_subnet" {
  description = "Map of subnet values across all ovhcloud_connect_pop_datacenter_configs, keyed the same as var.ovhcloud_connect_pop_datacenter_configs except keys with no subnet are omitted"
  value       = { for k, v in ovh_ovhcloud_connect_pop_datacenter_config.ovhcloud_connect_pop_datacenter_configs : k => v.subnet if v.subnet != null && length(v.subnet) > 0 }
}

