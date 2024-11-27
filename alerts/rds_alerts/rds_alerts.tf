resource "dynatrace_alerting" "cosmos-rds-alerting-profile" {
  name            = var.rds_alerting_profile_name
  rules {
    rule {
      include_mode     = var.rds_include_mode
      delay_in_minutes = var.rds_delay_in_minutes
      severity_level   = "AVAILABILITY"
    }
    rule {
      include_mode     = var.rds_include_mode
      delay_in_minutes = var.rds_delay_in_minutes
      severity_level   = "CUSTOM_ALERT"
    }
    rule {
      include_mode     = var.rds_include_mode
      delay_in_minutes = var.rds_delay_in_minutes
      severity_level   = "ERRORS"
    }
    rule {
      include_mode     = var.rds_include_mode
      delay_in_minutes = var.rds_delay_in_minutes
      severity_level   = "MONITORING_UNAVAILABLE"
    }
    rule {
      include_mode     = var.rds_include_mode
      delay_in_minutes = var.rds_delay_in_minutes
      severity_level   = "PERFORMANCE"
    }
    rule {
      include_mode     = var.rds_include_mode
      delay_in_minutes = var.rds_delay_in_minutes
      severity_level   = "RESOURCE_CONTENTION"
    }
  }
}