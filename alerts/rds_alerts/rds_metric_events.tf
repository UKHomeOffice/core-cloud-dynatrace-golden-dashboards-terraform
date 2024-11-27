resource "dynatrace_metric_events" "rds_freeable_memory" {
  enabled                    = var.rds_freeable_memory_enabled
  event_entity_dimension_key = var.rds_freeable_memory_event_entity_dimension_key
  summary                    = var.rds_freeable_memory_summary
  event_template {
    description = var.rds_freeable_memory_description
    davis_merge = var.rds_freeable_memory_davis_merge
    event_type  = var.rds_freeable_memory_event_type
    title       = var.rds_freeable_memory_title
  }
  model_properties {
    type               = var.rds_freeable_memory_model_properties_type
    alert_condition    = var.rds_freeable_memory_alert_condition
    alert_on_no_data   = var.rds_freeable_memory_alert_on_no_data
    dealerting_samples = var.rds_freeable_memory_dealerting_samples
    samples            = var.rds_freeable_memory_samples
    threshold          = var.rds_freeable_memory_threshold
    violating_samples  = var.rds_freeable_memory_violating_samples
  }
  query_definition {
    type        = var.rds_freeable_memory_query_definition_type
    aggregation = var.rds_freeable_memory_aggregation
    metric_key  = var.rds_freeable_memory_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.rds_freeable_memory_dimension_key
        dimension_value = var.rds_freeable_memory_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.rds_freeable_memory_dimension_key
      conditions {
        condition {
          type     = var.rds_freeable_memory_entity_filter_condition1_type
          operator = var.rds_freeable_memory_entity_filter_condition1_operator
          value    = var.rds_freeable_memory_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "rds_cpu_utilization" {
  enabled                    = var.rds_cpu_utilization_enabled
  event_entity_dimension_key = var.rds_cpu_utilization_event_entity_dimension_key
  summary                    = var.rds_cpu_utilization_summary
  event_template {
    description = var.rds_cpu_utilization_description
    davis_merge = var.rds_cpu_utilization_davis_merge
    event_type  = var.rds_cpu_utilization_event_type
    title       = var.rds_cpu_utilization_title
  }
  model_properties {
    type               = var.rds_cpu_utilization_model_properties_type
    alert_condition    = var.rds_cpu_utilization_alert_condition
    alert_on_no_data   = var.rds_cpu_utilization_alert_on_no_data
    dealerting_samples = var.rds_cpu_utilization_dealerting_samples
    samples            = var.rds_cpu_utilization_samples
    threshold          = var.rds_cpu_utilization_threshold
    violating_samples  = var.rds_cpu_utilization_violating_samples
  }
  query_definition {
    type        = var.rds_cpu_utilization_query_definition_type
    aggregation = var.rds_cpu_utilization_aggregation
    metric_key  = var.rds_cpu_utilization_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.rds_cpu_utilization_dimension_key
        dimension_value = var.rds_cpu_utilization_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.rds_cpu_utilization_dimension_key
      conditions {
        condition {
          type     = var.rds_cpu_utilization_entity_filter_condition1_type
          operator = var.rds_cpu_utilization_entity_filter_condition1_operator
          value    = var.rds_cpu_utilization_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "rds_write_iops" {
  enabled                    = var.rds_write_iops_enabled
  event_entity_dimension_key = var.rds_write_iops_event_entity_dimension_key
  summary                    = var.rds_write_iops_summary
  event_template {
    description = var.rds_write_iops_description
    davis_merge = var.rds_write_iops_davis_merge
    event_type  = var.rds_write_iops_event_type
    title       = var.rds_write_iops_title
  }
  model_properties {
    type               = var.rds_write_iops_model_properties_type
    alert_condition    = var.rds_write_iops_alert_condition
    alert_on_no_data   = var.rds_write_iops_alert_on_no_data
    dealerting_samples = var.rds_write_iops_dealerting_samples
    samples            = var.rds_write_iops_samples
    threshold          = var.rds_write_iops_threshold
    violating_samples  = var.rds_write_iops_violating_samples
  }
  query_definition {
    type        = var.rds_write_iops_query_definition_type
    aggregation = var.rds_write_iops_aggregation
    metric_key  = var.rds_write_iops_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.rds_write_iops_dimension_key
        dimension_value = var.rds_write_iops_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.rds_write_iops_dimension_key
      conditions {
        condition {
          type     = var.rds_write_iops_entity_filter_condition1_type
          operator = var.rds_write_iops_entity_filter_condition1_operator
          value    = var.rds_write_iops_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_email_notification" "rds_email_alerts" {
  active                 = var.rds_email_notification_enabled
  name                   = var.rds_email_notification_name
  profile                = dynatrace_alerting.cosmos-rds-alerting-profile.id
  subject                = var.rds_email_subject
  to                     = var.rds_email_id
  notify_closed_problems = var.rds_notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "rds_slack_alerts" {
  active  = var.rds_slack_notification_enabled
  name    = var.rds_slack_notification_name
  profile = dynatrace_alerting.cosmos-rds-alerting-profile.id
  url     = var.rds_slack_url
  channel = var.rds_channel_name
  message = var.rds_slack_message
}
