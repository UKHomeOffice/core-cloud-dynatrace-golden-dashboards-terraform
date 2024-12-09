resource "dynatrace_alerting" "cosmos-cloudfront-alerting-profile" {
  name            = var.cloudfront_alerting_profile_name
  rules {
    rule {
      include_mode     = var.cloudfront_include_mode
      delay_in_minutes = var.cloudfront_delay_in_minutes
      severity_level   = "AVAILABILITY"
    }
    rule {
      include_mode     = var.cloudfront_include_mode
      delay_in_minutes = var.cloudfront_delay_in_minutes
      severity_level   = "CUSTOM_ALERT"
    }
    rule {
      include_mode     = var.cloudfront_include_mode
      delay_in_minutes = var.cloudfront_delay_in_minutes
      severity_level   = "ERRORS"
    }
    rule {
      include_mode     = var.cloudfront_include_mode
      delay_in_minutes = var.cloudfront_delay_in_minutes
      severity_level   = "MONITORING_UNAVAILABLE"
    }
    rule {
      include_mode     = var.cloudfront_include_mode
      delay_in_minutes = var.cloudfront_delay_in_minutes
      severity_level   = "PERFORMANCE"
    }
    rule {
      include_mode     = var.cloudfront_include_mode
      delay_in_minutes = var.cloudfront_delay_in_minutes
      severity_level   = "RESOURCE_CONTENTION"
    }
  }
}