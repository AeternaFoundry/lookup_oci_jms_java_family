output "jms_java_family_lookup_id" {
  description = "Map of id values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_java_family_lookup_display_name" {
  description = "Map of display_name values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "jms_java_family_lookup_doc_url" {
  description = "Map of doc_url values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no doc_url are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.doc_url if v.doc_url != null && length(v.doc_url) > 0 }
}
output "jms_java_family_lookup_end_of_support_life_date" {
  description = "Map of end_of_support_life_date values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no end_of_support_life_date are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.end_of_support_life_date if v.end_of_support_life_date != null && length(v.end_of_support_life_date) > 0 }
}
output "jms_java_family_lookup_family_version" {
  description = "Map of family_version values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no family_version are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.family_version if v.family_version != null && length(v.family_version) > 0 }
}
output "jms_java_family_lookup_is_supported_version" {
  description = "Map of is_supported_version values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no is_supported_version are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.is_supported_version if v.is_supported_version != null }
}
output "jms_java_family_lookup_latest_release_artifacts" {
  description = "Map of latest_release_artifacts values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no latest_release_artifacts are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.latest_release_artifacts if v.latest_release_artifacts != null && length(v.latest_release_artifacts) > 0 }
}
output "jms_java_family_lookup_latest_release_version" {
  description = "Map of latest_release_version values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no latest_release_version are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.latest_release_version if v.latest_release_version != null && length(v.latest_release_version) > 0 }
}
output "jms_java_family_lookup_license_types" {
  description = "Map of license_types values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no license_types are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.license_types if v.license_types != null && length(v.license_types) > 0 }
}
output "jms_java_family_lookup_release_date" {
  description = "Map of release_date values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no release_date are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.release_date if v.release_date != null && length(v.release_date) > 0 }
}
output "jms_java_family_lookup_support_type" {
  description = "Map of support_type values across all jms_java_family_lookup, keyed the same as var.jms_java_family_lookup except keys with no support_type are omitted"
  value       = { for k, v in data.oci_jms_java_family.jms_java_family_lookup : k => v.support_type if v.support_type != null && length(v.support_type) > 0 }
}

