resource "dynatrace_metric_events" "cloudfront_total_alert_rate" {
  enabled                    = var.cloudfront_total_alert_rate_enabled
  event_entity_dimension_key = var.cloudfront_total_alert_rate_event_entity_dimension_key
  summary                    = var.cloudfront_total_alert_rate_summary
  event_template {
    description = var.cloudfront_total_alert_rate_description
    davis_merge = var.cloudfront_total_alert_rate_davis_merge
    event_type  = var.cloudfront_total_alert_rate_event_type
    title       = var.cloudfront_total_alert_rate_title
  }
  model_properties {
    type               = var.cloudfront_total_alert_rate_model_properties_type
    alert_condition    = var.cloudfront_total_alert_rate_alert_condition
    alert_on_no_data   = var.cloudfront_total_alert_rate_alert_on_no_data
    dealerting_samples = var.cloudfront_total_alert_rate_dealerting_samples
    samples            = var.cloudfront_total_alert_rate_samples
    threshold          = var.cloudfront_total_alert_rate_threshold
    violating_samples  = var.cloudfront_total_alert_rate_violating_samples
  }
  query_definition {
    type        = var.cloudfront_total_alert_rate_query_definition_type
    aggregation = var.cloudfront_total_alert_rate_aggregation
    metric_key  = var.cloudfront_total_alert_rate_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.cloudfront_total_alert_rate_dimension_key
        dimension_value = var.cloudfront_total_alert_rate_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.cloudfront_total_alert_rate_dimension_key
      conditions {
        condition {
          type     = var.cloudfront_total_alert_rate_entity_filter_condition1_type
          operator = var.cloudfront_total_alert_rate_entity_filter_condition1_operator
          value    = var.cloudfront_total_alert_rate_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_email_notification" "cloudfront_email_alerts" {
  active                 = var.cloudfront_email_notification_enabled
  name                   = var.cloudfront_email_notification_name
  profile                = dynatrace_alerting.cosmos-cloudfront-alerting-profile.id
  subject                = var.cloudfront_email_subject
  to                     = var.cloudfront_email_id
  notify_closed_problems = var.cloudfront_notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "cloudfront_slack_alerts" {
  active  = var.cloudfront_slack_notification_enabled
  name    = var.cloudfront_slack_notification_name
  profile = dynatrace_alerting.cosmos-cloudfront-alerting-profile.id
  url     = var.cloudfront_slack_url
  channel = var.cloudfront_channel_name
  message = var.cloudfront_slack_message
}
