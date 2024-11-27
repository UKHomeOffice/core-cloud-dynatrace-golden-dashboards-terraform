resource "dynatrace_alerting" "s3_alerting_profile" {
  name = var.s3_alerting_profile_name
  filters {
    filter {
      custom {
        description {
          operator       = var.s3_operator
          value          = var.s3_value
          case_sensitive = var.s3_case_sensitive
          enabled        = var.s3_enabled
        }
        title {
          operator       = var.s3_operator
          value          = var.s3_value
          case_sensitive = var.s3_case_sensitive
          enabled        = var.s3_enabled

        }

      }
    }
  }
  rules {
    rule {
      include_mode     = var.s3_include_mode
      delay_in_minutes = var.s3_delay_in_minutes
      severity_level   = var.s3_severity_level
    }
  }
}

resource "dynatrace_email_notification" "s3_dynatrace_email_alerts" {
  active                 = var.s3_email_notification_enabled
  name                   = var.s3_email_notification_name
  profile                = dynatrace_alerting.s3_alerting_profile.id
  subject                = var.s3_email_subject
  to                     = var.s3_email_id
  notify_closed_problems = var.s3_notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "s3_dynatrace_slack_alerts" {
  active  = var.s3_slack_notification_enabled
  name    = var.s3_slack_notification_name
  profile = dynatrace_alerting.s3_alerting_profile.id
  url     = var.s3_slack_url
  channel = var.s3_channel_name
  message = var.s3_slack_message
}