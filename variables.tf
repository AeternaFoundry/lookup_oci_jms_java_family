variable "jms_java_family_lookup" {
  description = <<EOT
Map of jms_java_family_lookup, attributes below
Required:
    - family_version
EOT

  type = map(object({
    family_version = string
  }))
}

