resource "dynatrace_metric_events" "elasticsearch_filesystem_available" {
  enabled                    = var.elasticsearch_filesystem_available_enabled
  event_entity_dimension_key = var.elasticsearch_filesystem_available_event_entity_dimension_key
  summary                    = var.elasticsearch_filesystem_available_summary
  event_template {
    description = var.elasticsearch_filesystem_available_description
    davis_merge = var.elasticsearch_filesystem_available_davis_merge
    event_type  = var.elasticsearch_filesystem_available_event_type
    title       = var.elasticsearch_filesystem_available_title
  }
  model_properties {
    type               = var.elasticsearch_filesystem_available_model_properties_type
    alert_condition    = var.elasticsearch_filesystem_available_alert_condition
    alert_on_no_data   = var.elasticsearch_filesystem_available_alert_on_no_data
    dealerting_samples = var.elasticsearch_filesystem_available_dealerting_samples
    samples            = var.elasticsearch_filesystem_available_samples
    threshold          = var.elasticsearch_filesystem_available_threshold
    violating_samples  = var.elasticsearch_filesystem_available_violating_samples
  }
  query_definition {
    type        = var.elasticsearch_filesystem_available_query_definition_type
    aggregation = var.elasticsearch_filesystem_available_aggregation
    metric_key  = var.elasticsearch_filesystem_available_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.elasticsearch_filesystem_available_dimension_key
        dimension_value = var.elasticsearch_filesystem_available_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.elasticsearch_filesystem_available_dimension_key
      conditions {
        condition {
          type     = var.elasticsearch_filesystem_available_entity_filter_condition1_type
          operator = var.elasticsearch_filesystem_available_entity_filter_condition1_operator
          value    = var.elasticsearch_filesystem_available_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "elasticsearch_cpu_utilization" {
  enabled                    = var.elasticsearch_cpu_utilization_enabled
  event_entity_dimension_key = var.elasticsearch_cpu_utilization_event_entity_dimension_key
  summary                    = var.elasticsearch_cpu_utilization_summary
  event_template {
    description = var.elasticsearch_cpu_utilization_description
    davis_merge = var.elasticsearch_cpu_utilization_davis_merge
    event_type  = var.elasticsearch_cpu_utilization_event_type
    title       = var.elasticsearch_cpu_utilization_title
  }
  model_properties {
    type               = var.elasticsearch_cpu_utilization_model_properties_type
    alert_condition    = var.elasticsearch_cpu_utilization_alert_condition
    alert_on_no_data   = var.elasticsearch_cpu_utilization_alert_on_no_data
    dealerting_samples = var.elasticsearch_cpu_utilization_dealerting_samples
    samples            = var.elasticsearch_cpu_utilization_samples
    threshold          = var.elasticsearch_cpu_utilization_threshold
    violating_samples  = var.elasticsearch_cpu_utilization_violating_samples
  }
  query_definition {
    type        = var.elasticsearch_cpu_utilization_query_definition_type
    aggregation = var.elasticsearch_cpu_utilization_aggregation
    metric_key  = var.elasticsearch_cpu_utilization_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.elasticsearch_cpu_utilization_dimension_key
        dimension_value = var.elasticsearch_cpu_utilization_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.elasticsearch_cpu_utilization_dimension_key
      conditions {
        condition {
          type     = var.elasticsearch_cpu_utilization_entity_filter_condition1_type
          operator = var.elasticsearch_cpu_utilization_entity_filter_condition1_operator
          value    = var.elasticsearch_cpu_utilization_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "elasticsearch_cluster_health" {
  enabled                    = var.elasticsearch_cluster_health_enabled
  event_entity_dimension_key = var.elasticsearch_cluster_health_event_entity_dimension_key
  summary                    = var.elasticsearch_cluster_health_summary
  event_template {
    description = var.elasticsearch_cluster_health_description
    davis_merge = var.elasticsearch_cluster_health_davis_merge
    event_type  = var.elasticsearch_cluster_health_event_type
    title       = var.elasticsearch_cluster_health_title
  }
  model_properties {
    type               = var.elasticsearch_cluster_health_model_properties_type
    alert_condition    = var.elasticsearch_cluster_health_alert_condition
    alert_on_no_data   = var.elasticsearch_cluster_health_alert_on_no_data
    dealerting_samples = var.elasticsearch_cluster_health_dealerting_samples
    samples            = var.elasticsearch_cluster_health_samples
    threshold          = var.elasticsearch_cluster_health_threshold
    violating_samples  = var.elasticsearch_cluster_health_violating_samples
  }
  query_definition {
    type        = var.elasticsearch_cluster_health_query_definition_type
    aggregation = var.elasticsearch_cluster_health_aggregation
    metric_key  = var.elasticsearch_cluster_health_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.elasticsearch_cluster_health_dimension_key
        dimension_value = var.elasticsearch_cluster_health_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.elasticsearch_cluster_health_dimension_key
      conditions {
        condition {
          type     = var.elasticsearch_cluster_health_entity_filter_condition1_type
          operator = var.elasticsearch_cluster_health_entity_filter_condition1_operator
          value    = var.elasticsearch_cluster_health_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_metric_events" "elasticsearch_jvm_usage" {
  enabled                    = var.elasticsearch_jvm_usage_enabled
  event_entity_dimension_key = var.elasticsearch_jvm_usage_event_entity_dimension_key
  summary                    = var.elasticsearch_jvm_usage_summary
  event_template {
    description = var.elasticsearch_jvm_usage_description
    davis_merge = var.elasticsearch_jvm_usage_davis_merge
    event_type  = var.elasticsearch_jvm_usage_event_type
    title       = var.elasticsearch_jvm_usage_title
  }
  model_properties {
    type               = var.elasticsearch_jvm_usage_model_properties_type
    alert_condition    = var.elasticsearch_jvm_usage_alert_condition
    alert_on_no_data   = var.elasticsearch_jvm_usage_alert_on_no_data
    dealerting_samples = var.elasticsearch_jvm_usage_dealerting_samples
    samples            = var.elasticsearch_jvm_usage_samples
    threshold          = var.elasticsearch_jvm_usage_threshold
    violating_samples  = var.elasticsearch_jvm_usage_violating_samples
  }
  query_definition {
    type        = var.elasticsearch_jvm_usage_query_definition_type
    aggregation = var.elasticsearch_jvm_usage_aggregation
    metric_key  = var.elasticsearch_jvm_usage_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.elasticsearch_jvm_usage_dimension_key
        dimension_value = var.elasticsearch_jvm_usage_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.elasticsearch_jvm_usage_dimension_key
      conditions {
        condition {
          type     = var.elasticsearch_jvm_usage_entity_filter_condition1_type
          operator = var.elasticsearch_jvm_usage_entity_filter_condition1_operator
          value    = var.elasticsearch_jvm_usage_entity_filter_condition1_value
        }
      }
    }
  }
}
resource "dynatrace_email_notification" "elasticsearch_email_alerts" {
  active                 = var.elasticsearch_email_notification_enabled
  name                   = var.elasticsearch_email_notification_name
  profile                = dynatrace_alerting.cosmos-elasticsearch-alerting-profile.id
  subject                = var.elasticsearch_email_subject
  to                     = var.elasticsearch_email_id
  notify_closed_problems = var.elasticsearch_notify_closed_problem
  body                   = "{ProblemDetailsHTML}"
}

resource "dynatrace_slack_notification" "elasticsearch_slack_alerts" {
  active  = var.elasticsearch_slack_notification_enabled
  name    = var.elasticsearch_slack_notification_name
  profile = dynatrace_alerting.cosmos-elasticsearch-alerting-profile.id
  url     = var.elasticsearch_slack_url
  channel = var.elasticsearch_channel_name
  message = var.elasticsearch_slack_message
}
