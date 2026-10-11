data "oci_security_attribute_security_attribute" "security_attribute_security_attribute_lookup" {
  for_each = var.security_attribute_security_attribute_lookup

  security_attribute_name         = each.value.security_attribute_name
  security_attribute_namespace_id = each.value.security_attribute_namespace_id
}

