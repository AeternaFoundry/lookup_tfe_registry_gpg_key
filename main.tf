data "tfe_registry_gpg_key" "registry_gpg_key_lookup" {
  for_each = var.registry_gpg_key_lookup

  id           = each.value.id
  organization = each.value.organization
}

