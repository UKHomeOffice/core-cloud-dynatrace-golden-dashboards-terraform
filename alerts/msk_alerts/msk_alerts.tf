resource "dynatrace_alerting" "cosmos-msk-alerting-profile" {
  name            = var.msk_alerting_profile_name
  rules {
    rule {
      include_mode     = var.msk_include_mode
      delay_in_minutes = var.msk_delay_in_minutes
      severity_level   = "AVAILABILITY"
    }
    rule {
      include_mode     = var.msk_include_mode
      delay_in_minutes = var.msk_delay_in_minutes
      severity_level   = "CUSTOM_ALERT"
    }
    rule {
      include_mode     = var.msk_include_mode
      delay_in_minutes = var.msk_delay_in_minutes
      severity_level   = "ERRORS"
    }
    rule {
      include_mode     = var.msk_include_mode
      delay_in_minutes = var.msk_delay_in_minutes
      severity_level   = "MONITORING_UNAVAILABLE"
    }
    rule {
      include_mode     = var.msk_include_mode
      delay_in_minutes = var.msk_delay_in_minutes
      severity_level   = "PERFORMANCE"
    }
    rule {
      include_mode     = var.msk_include_mode
      delay_in_minutes = var.msk_delay_in_minutes
      severity_level   = "RESOURCE_CONTENTION"
    }
  }
}