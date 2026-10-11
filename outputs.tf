output "zone_lockdowns_id" {
  description = "Map of id values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no id are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zone_lockdowns_configurations" {
  description = "Map of configurations values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no configurations are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.configurations if v.configurations != null && length(v.configurations) > 0 }
}
output "zone_lockdowns_created_on" {
  description = "Map of created_on values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no created_on are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "zone_lockdowns_description" {
  description = "Map of description values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no description are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zone_lockdowns_modified_on" {
  description = "Map of modified_on values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no modified_on are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.modified_on if v.modified_on != null && length(v.modified_on) > 0 }
}
output "zone_lockdowns_paused" {
  description = "Map of paused values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no paused are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.paused if v.paused != null }
}
output "zone_lockdowns_priority" {
  description = "Map of priority values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no priority are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.priority if v.priority != null }
}
output "zone_lockdowns_urls" {
  description = "Map of urls values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no urls are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.urls if v.urls != null && length(v.urls) > 0 }
}
output "zone_lockdowns_zone_id" {
  description = "Map of zone_id values across all zone_lockdowns, keyed the same as var.zone_lockdowns except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_zone_lockdown.zone_lockdowns : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

