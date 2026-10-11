resource "cloudflare_zone_lockdown" "zone_lockdowns" {
  for_each = var.zone_lockdowns

  configurations = each.value.configurations
  urls           = each.value.urls
  zone_id        = each.value.zone_id
  description    = each.value.description
  paused         = each.value.paused
  priority       = each.value.priority
}

