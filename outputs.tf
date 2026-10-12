output "registry_gpg_key_lookup_ascii_armor" {
  description = "Map of ascii_armor values across all registry_gpg_key_lookup, keyed the same as var.registry_gpg_key_lookup except keys with no ascii_armor are omitted"
  value       = { for k, v in data.tfe_registry_gpg_key.registry_gpg_key_lookup : k => v.ascii_armor if v.ascii_armor != null && length(v.ascii_armor) > 0 }
}
output "registry_gpg_key_lookup_created_at" {
  description = "Map of created_at values across all registry_gpg_key_lookup, keyed the same as var.registry_gpg_key_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.tfe_registry_gpg_key.registry_gpg_key_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "registry_gpg_key_lookup_id" {
  description = "Map of id values across all registry_gpg_key_lookup, keyed the same as var.registry_gpg_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_registry_gpg_key.registry_gpg_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "registry_gpg_key_lookup_organization" {
  description = "Map of organization values across all registry_gpg_key_lookup, keyed the same as var.registry_gpg_key_lookup except keys with no organization are omitted"
  value       = { for k, v in data.tfe_registry_gpg_key.registry_gpg_key_lookup : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "registry_gpg_key_lookup_updated_at" {
  description = "Map of updated_at values across all registry_gpg_key_lookup, keyed the same as var.registry_gpg_key_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.tfe_registry_gpg_key.registry_gpg_key_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

