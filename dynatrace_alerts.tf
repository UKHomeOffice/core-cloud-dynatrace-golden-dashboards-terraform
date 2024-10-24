resource "dynatrace_alerting" "my_alerting_profile" {
  name = var.aleritng_profile_name
  filters {
    filter {
      custom {
        description {
          operator       = "CONTAINS"
          value          = "CapacityUnits"
          case_sensitive = true
          enabled        = true
        }
        title {
          operator       = "CONTAINS"
          value          = "CapacityUnits"
          case_sensitive = true
          enabled        = true

        }

      }
    }
  }
  rules {
    rule {
      include_mode     = "INCLUDE_ALL"
      tags             = ["test:test"]
      delay_in_minutes = 1
      severity_level   = "CUSTOM_ALERT"
    }
  }
}

resource "dynatrace_email_notification" "dynatarce_email_alerts" {
  active                 = var.email_notification_enabled
  name                   = var.email_notification_name
  profile                = dynatrace_alerting.my_alerting_profile.id
  subject                = var.email_subject
  to                     = var.email_id
  notify_closed_problems = var.notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "dynatarce_slack_alerts" {
  active  = var.slack_notification_enabled
  name    = var.slack_notification_name
  profile = dynatrace_alerting.my_alerting_profile.id
  url     = var.slack_url
  channel = var.channel_name
  message = var.slack_message
}