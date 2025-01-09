resource "dynatrace_alerting" "cosmos-elasticsearch-alerting-profile" {
  name            = var.elasticsearch_alerting_profile_name
  rules {
    rule {
      include_mode     = var.elasticsearch_include_mode
      delay_in_minutes = var.elasticsearch_delay_in_minutes
      severity_level   = "AVAILABILITY"
    }
    rule {
      include_mode     = var.elasticsearch_include_mode
      delay_in_minutes = var.elasticsearch_delay_in_minutes
      severity_level   = "CUSTOM_ALERT"
    }
    rule {
      include_mode     = var.elasticsearch_include_mode
      delay_in_minutes = var.elasticsearch_delay_in_minutes
      severity_level   = "ERRORS"
    }
    rule {
      include_mode     = var.elasticsearch_include_mode
      delay_in_minutes = var.elasticsearch_delay_in_minutes
      severity_level   = "MONITORING_UNAVAILABLE"
    }
    rule {
      include_mode     = var.elasticsearch_include_mode
      delay_in_minutes = var.elasticsearch_delay_in_minutes
      severity_level   = "PERFORMANCE"
    }
    rule {
      include_mode     = var.elasticsearch_include_mode
      delay_in_minutes = var.elasticsearch_delay_in_minutes
      severity_level   = "RESOURCE_CONTENTION"
    }
  }
}
