variable "security_attribute_security_attribute_lookup" {
  description = <<EOT
Map of security_attribute_security_attribute_lookup, attributes below
Required:
    - security_attribute_name
    - security_attribute_namespace_id
EOT

  type = map(object({
    security_attribute_name         = string
    security_attribute_namespace_id = string
  }))
}

