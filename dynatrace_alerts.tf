resource "dynatrace_alerting" "dynatrace_alerting_profile" {
  name = var.alerting_profile_name
  filters {
    filter {
      custom {
        description {
          operator       = var.operator
          value          = var.value
          case_sensitive = var.case_sensitive
          enabled        = var.enabled
        }
        title {
          operator       = var.operator
          value          = var.value
          case_sensitive = var.case_sensitive
          enabled        = var.enabled

        }

      }
    }
  }
  rules {
    rule {
      include_mode     = var.include_mode
      tags             = var.tags
      delay_in_minutes = var.delay_in_minutes
      severity_level   = var.severity_level
    }
  }
}

resource "dynatrace_email_notification" "dynatrace_email_alerts" {
  active                 = var.email_notification_enabled
  name                   = var.email_notification_name
  profile                = dynatrace_alerting.dynatrace_alerting_profile.id
  subject                = var.email_subject
  to                     = var.email_id
  notify_closed_problems = var.notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "dynatrace_slack_alerts" {
  active  = var.slack_notification_enabled
  name    = var.slack_notification_name
  profile = dynatrace_alerting.dynatrace_alerting_profile.id
  url     = var.slack_url
  channel = var.channel_name
  message = var.slack_message
}