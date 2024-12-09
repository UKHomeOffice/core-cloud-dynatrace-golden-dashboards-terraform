resource "dynatrace_metric_events" "msk_cpu_utilization_userspace" {
  enabled                    = var.msk_cpu_utilization_userspace_enabled
  event_entity_dimension_key = var.msk_cpu_utilization_userspace_event_entity_dimension_key
  summary                    = var.msk_cpu_utilization_userspace_summary
  event_template {
    description = var.msk_cpu_utilization_userspace_description
    davis_merge = var.msk_cpu_utilization_userspace_davis_merge
    event_type  = var.msk_cpu_utilization_userspace_event_type
    title       = var.msk_cpu_utilization_userspace_title
  }
  model_properties {
    type               = var.msk_cpu_utilization_userspace_model_properties_type
    alert_condition    = var.msk_cpu_utilization_userspace_alert_condition
    alert_on_no_data   = var.msk_cpu_utilization_userspace_alert_on_no_data
    dealerting_samples = var.msk_cpu_utilization_userspace_dealerting_samples
    samples            = var.msk_cpu_utilization_userspace_samples
    threshold          = var.msk_cpu_utilization_userspace_threshold
    violating_samples  = var.msk_cpu_utilization_userspace_violating_samples
  }
  query_definition {
    type        = var.msk_cpu_utilization_userspace_query_definition_type
    aggregation = var.msk_cpu_utilization_userspace_aggregation
    metric_key  = var.msk_cpu_utilization_userspace_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.msk_cpu_utilization_userspace_dimension_key
        dimension_value = var.msk_cpu_utilization_userspace_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.msk_cpu_utilization_userspace_dimension_key
      conditions {
        condition {
          type     = var.msk_cpu_utilization_userspace_entity_filter_condition1_type
          operator = var.msk_cpu_utilization_userspace_entity_filter_condition1_operator
          value    = var.msk_cpu_utilization_userspace_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "msk_cpu_utilization_kernel" {
  enabled                    = var.msk_cpu_utilization_kernel_enabled
  event_entity_dimension_key = var.msk_cpu_utilization_kernel_event_entity_dimension_key
  summary                    = var.msk_cpu_utilization_kernel_summary
  event_template {
    description = var.msk_cpu_utilization_kernel_description
    davis_merge = var.msk_cpu_utilization_kernel_davis_merge
    event_type  = var.msk_cpu_utilization_kernel_event_type
    title       = var.msk_cpu_utilization_kernel_title
  }
  model_properties {
    type               = var.msk_cpu_utilization_kernel_model_properties_type
    alert_condition    = var.msk_cpu_utilization_kernel_alert_condition
    alert_on_no_data   = var.msk_cpu_utilization_kernel_alert_on_no_data
    dealerting_samples = var.msk_cpu_utilization_kernel_dealerting_samples
    samples            = var.msk_cpu_utilization_kernel_samples
    threshold          = var.msk_cpu_utilization_kernel_threshold
    violating_samples  = var.msk_cpu_utilization_kernel_violating_samples
  }
  query_definition {
    type        = var.msk_cpu_utilization_kernel_query_definition_type
    aggregation = var.msk_cpu_utilization_kernel_aggregation
    metric_key  = var.msk_cpu_utilization_kernel_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.msk_cpu_utilization_kernel_dimension_key
        dimension_value = var.msk_cpu_utilization_kernel_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.msk_cpu_utilization_kernel_dimension_key
      conditions {
        condition {
          type     = var.msk_cpu_utilization_kernel_entity_filter_condition1_type
          operator = var.msk_cpu_utilization_kernel_entity_filter_condition1_operator
          value    = var.msk_cpu_utilization_kernel_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "msk_rootdisk_usage" {
  enabled                    = var.msk_rootdisk_usage_enabled
  event_entity_dimension_key = var.msk_rootdisk_usage_event_entity_dimension_key
  summary                    = var.msk_rootdisk_usage_summary
  event_template {
    description = var.msk_rootdisk_usage_description
    davis_merge = var.msk_rootdisk_usage_davis_merge
    event_type  = var.msk_rootdisk_usage_event_type
    title       = var.msk_rootdisk_usage_title
  }
  model_properties {
    type               = var.msk_rootdisk_usage_model_properties_type
    alert_condition    = var.msk_rootdisk_usage_alert_condition
    alert_on_no_data   = var.msk_rootdisk_usage_alert_on_no_data
    dealerting_samples = var.msk_rootdisk_usage_dealerting_samples
    samples            = var.msk_rootdisk_usage_samples
    threshold          = var.msk_rootdisk_usage_threshold
    violating_samples  = var.msk_rootdisk_usage_violating_samples
  }
  query_definition {
    type        = var.msk_rootdisk_usage_query_definition_type
    aggregation = var.msk_rootdisk_usage_aggregation
    metric_key  = var.msk_rootdisk_usage_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.msk_rootdisk_usage_dimension_key
        dimension_value = var.msk_rootdisk_usage_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.msk_rootdisk_usage_dimension_key
      conditions {
        condition {
          type     = var.msk_rootdisk_usage_entity_filter_condition1_type
          operator = var.msk_rootdisk_usage_entity_filter_condition1_operator
          value    = var.msk_rootdisk_usage_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_email_notification" "msk_email_alerts" {
  active                 = var.msk_email_notification_enabled
  name                   = var.msk_email_notification_name
  profile                = dynatrace_alerting.cosmos-msk-alerting-profile.id
  subject                = var.msk_email_subject
  to                     = var.msk_email_id
  notify_closed_problems = var.msk_notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "msk_slack_alerts" {
  active  = var.msk_slack_notification_enabled
  name    = var.msk_slack_notification_name
  profile = dynatrace_alerting.cosmos-msk-alerting-profile.id
  url     = var.msk_slack_url
  channel = var.msk_channel_name
  message = var.msk_slack_message
}
