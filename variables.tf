variable "data_safe_security_assessment_template_baseline_comparison_lookup" {
  description = <<EOT
Map of data_safe_security_assessment_template_baseline_comparison_lookup, attributes below
Required:
    - comparison_security_assessment_id
    - security_assessment_id
Optional:
    - category
    - finding_key
    - target_id
EOT

  type = map(object({
    comparison_security_assessment_id = string
    security_assessment_id            = string
    category                          = optional(string)
    finding_key                       = optional(string)
    target_id                         = optional(string)
  }))
}

