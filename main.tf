data "oci_jms_java_family" "jms_java_family_lookup" {
  for_each = var.jms_java_family_lookup

  family_version = each.value.family_version
}

