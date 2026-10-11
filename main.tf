data "oci_identity_domains_api_key" "identity_domains_api_key_lookup" {
  for_each = var.identity_domains_api_key_lookup

  api_key_id                   = each.value.api_key_id
  idcs_endpoint                = each.value.idcs_endpoint
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  resource_type_schema_version = each.value.resource_type_schema_version
}

