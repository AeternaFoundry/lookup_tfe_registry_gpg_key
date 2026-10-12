variable "registry_gpg_key_lookup" {
  description = <<EOT
Map of registry_gpg_key_lookup, attributes below
Required:
    - id
Optional:
    - organization
EOT

  type = map(object({
    id           = string
    organization = optional(string)
  }))
}

