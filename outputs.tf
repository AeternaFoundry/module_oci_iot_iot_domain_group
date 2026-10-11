output "iot_iot_domain_groups_id" {
  description = "Map of id values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no id are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iot_iot_domain_groups_compartment_id" {
  description = "Map of compartment_id values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no compartment_id are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "iot_iot_domain_groups_data_host" {
  description = "Map of data_host values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no data_host are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.data_host if v.data_host != null && length(v.data_host) > 0 }
}
output "iot_iot_domain_groups_db_allow_listed_vcn_ids" {
  description = "Map of db_allow_listed_vcn_ids values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no db_allow_listed_vcn_ids are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.db_allow_listed_vcn_ids if v.db_allow_listed_vcn_ids != null && length(v.db_allow_listed_vcn_ids) > 0 }
}
output "iot_iot_domain_groups_db_connection_string" {
  description = "Map of db_connection_string values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no db_connection_string are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.db_connection_string if v.db_connection_string != null && length(v.db_connection_string) > 0 }
}
output "iot_iot_domain_groups_db_token_scope" {
  description = "Map of db_token_scope values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no db_token_scope are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.db_token_scope if v.db_token_scope != null && length(v.db_token_scope) > 0 }
}
output "iot_iot_domain_groups_defined_tags" {
  description = "Map of defined_tags values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no defined_tags are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "iot_iot_domain_groups_description" {
  description = "Map of description values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no description are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.description if v.description != null && length(v.description) > 0 }
}
output "iot_iot_domain_groups_display_name" {
  description = "Map of display_name values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no display_name are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iot_iot_domain_groups_freeform_tags" {
  description = "Map of freeform_tags values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "iot_iot_domain_groups_state" {
  description = "Map of state values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no state are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.state if v.state != null && length(v.state) > 0 }
}
output "iot_iot_domain_groups_system_tags" {
  description = "Map of system_tags values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no system_tags are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "iot_iot_domain_groups_time_created" {
  description = "Map of time_created values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no time_created are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "iot_iot_domain_groups_time_updated" {
  description = "Map of time_updated values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no time_updated are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "iot_iot_domain_groups_type" {
  description = "Map of type values across all iot_iot_domain_groups, keyed the same as var.iot_iot_domain_groups except keys with no type are omitted"
  value       = { for k, v in oci_iot_iot_domain_group.iot_iot_domain_groups : k => v.type if v.type != null && length(v.type) > 0 }
}

