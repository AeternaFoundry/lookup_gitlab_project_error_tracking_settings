variable "project_error_tracking_settings_lookup" {
  description = <<EOT
Map of project_error_tracking_settings_lookup, attributes below
Required:
    - project
EOT

  type = map(object({
    project = string
  }))
}

