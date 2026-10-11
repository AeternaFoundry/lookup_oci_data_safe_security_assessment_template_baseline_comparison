output "data_safe_security_assessment_template_baseline_comparison_lookup_id" {
  description = "Map of id values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_auditing" {
  description = "Map of auditing values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no auditing are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.auditing if v.auditing != null && length(v.auditing) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_authorization_control" {
  description = "Map of authorization_control values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no authorization_control are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.authorization_control if v.authorization_control != null && length(v.authorization_control) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_category" {
  description = "Map of category values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no category are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.category if v.category != null && length(v.category) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_comparison_security_assessment_id" {
  description = "Map of comparison_security_assessment_id values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no comparison_security_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.comparison_security_assessment_id if v.comparison_security_assessment_id != null && length(v.comparison_security_assessment_id) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_data_encryption" {
  description = "Map of data_encryption values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no data_encryption are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.data_encryption if v.data_encryption != null && length(v.data_encryption) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_db_configuration" {
  description = "Map of db_configuration values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no db_configuration are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.db_configuration if v.db_configuration != null && length(v.db_configuration) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_finding_key" {
  description = "Map of finding_key values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no finding_key are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.finding_key if v.finding_key != null && length(v.finding_key) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_fine_grained_access_control" {
  description = "Map of fine_grained_access_control values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no fine_grained_access_control are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.fine_grained_access_control if v.fine_grained_access_control != null && length(v.fine_grained_access_control) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_privileges_and_roles" {
  description = "Map of privileges_and_roles values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no privileges_and_roles are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.privileges_and_roles if v.privileges_and_roles != null && length(v.privileges_and_roles) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_security_assessment_id" {
  description = "Map of security_assessment_id values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no security_assessment_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.security_assessment_id if v.security_assessment_id != null && length(v.security_assessment_id) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_state" {
  description = "Map of state values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_target_id" {
  description = "Map of target_id values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no target_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.target_id if v.target_id != null && length(v.target_id) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_template_baseline_id" {
  description = "Map of template_baseline_id values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no template_baseline_id are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.template_baseline_id if v.template_baseline_id != null && length(v.template_baseline_id) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_template_baseline_name" {
  description = "Map of template_baseline_name values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no template_baseline_name are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.template_baseline_name if v.template_baseline_name != null && length(v.template_baseline_name) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_time_created" {
  description = "Map of time_created values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "data_safe_security_assessment_template_baseline_comparison_lookup_user_accounts" {
  description = "Map of user_accounts values across all data_safe_security_assessment_template_baseline_comparison_lookup, keyed the same as var.data_safe_security_assessment_template_baseline_comparison_lookup except keys with no user_accounts are omitted"
  value       = { for k, v in data.oci_data_safe_security_assessment_template_baseline_comparison.data_safe_security_assessment_template_baseline_comparison_lookup : k => v.user_accounts if v.user_accounts != null && length(v.user_accounts) > 0 }
}

