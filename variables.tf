variable "zone_lockdowns" {
  description = <<EOT
Map of zone_lockdowns, attributes below
Required:
    - configurations
    - urls
    - zone_id
Optional:
    - description
    - paused
    - priority
EOT

  type = map(object({
    configurations = list(object({
      target = optional(string)
      value  = optional(string)
    }))
    urls        = list(string)
    zone_id     = string
    description = optional(string)
    paused      = optional(bool)
    priority    = optional(number)
  }))
}

