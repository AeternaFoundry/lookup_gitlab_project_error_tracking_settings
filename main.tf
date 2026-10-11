data "gitlab_project_error_tracking_settings" "project_error_tracking_settings_lookup" {
  for_each = var.project_error_tracking_settings_lookup

  project = each.value.project
}

