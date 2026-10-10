variable "tenant_lookup" {
  description = <<EOT
Map of tenant_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

