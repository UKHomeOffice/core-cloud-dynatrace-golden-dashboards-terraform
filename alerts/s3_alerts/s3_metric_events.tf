resource "dynatrace_metric_events" "s3_readcapacityunitssum" {
  enabled                    = var.s3_enabled
  event_entity_dimension_key = var.s3_event_entity_dimension_key
  summary                    = var.s3_summary
  event_template {
    description = var.s3_description
    davis_merge = var.s3_davis_merge
    event_type  = var.s3_event_type
    title       = var.s3_title
  }
  model_properties {
    type               = var.s3_model_properties_type
    alert_condition    = var.s3_alert_condition
    alert_on_no_data   = var.s3_alert_on_no_data
    dealerting_samples = var.s3_dealerting_samples
    samples            = var.s3_samples
    threshold          = var.s3_threshold
    violating_samples  = var.s3_violating_samples
  }
  query_definition {
    type        = var.s3_query_definition_type
    aggregation = var.s3_aggregation
    metric_key  = var.s3_metric_key
    dimension_filter {
      filter {
        dimension_key   = var.s3_dimension_key
        dimension_value = var.s3_dimension_value
      }
    }
    entity_filter {
      dimension_key = var.s3_dimension_key
      conditions {
        condition {
          type     = var.s3_entity_filter_condition1_type
          operator = var.s3_entity_filter_condition1_operator
          value    = var.s3_entity_filter_condition1_value
        }
      }
    }
  }
}
