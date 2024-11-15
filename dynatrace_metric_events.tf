resource "dynatrace_metric_events" "dynatrace_readcapacityunitssum" {
  enabled                    = var.tenant_vars.enabled
  event_entity_dimension_key = var.tenant_vars.event_entity_dimension_key
  summary                    = var.tenant_vars.summary
  event_template {
    description = var.tenant_vars.description
    davis_merge = var.tenant_vars.davis_merge
    event_type  = var.tenant_vars.event_type
    title       = var.tenant_vars.title
  }
  model_properties {
    type               = var.tenant_vars.model_properties_type
    alert_condition    = var.tenant_vars.alert_condition
    alert_on_no_data   = var.tenant_vars.alert_on_no_data
    dealerting_samples = var.tenant_vars.dealerting_samples
    samples            = var.tenant_vars.samples
    threshold          = var.tenant_vars.threshold
    violating_samples  = var.tenant_vars.violating_samples
  }
  query_definition {
    type        = var.tenant_vars.query_definition_type
    aggregation = var.tenant_vars.aggregation
    metric_key  = var.tenant_vars.metric_key
    dimension_filter {
      filter {
        dimension_key   = var.tenant_vars.dimension_key
        dimension_value = var.tenant_vars.dimension_value
      }
    }
    entity_filter {
      dimension_key = var.tenant_vars.dimension_key
      conditions {
        condition {
          type     = var.tenant_vars.entity_filter_condition1_type
          operator = var.tenant_vars.entity_filter_condition1_operator
          value    = var.tenant_vars.entity_filter_condition1_value
        }
        condition {
          type     = var.tenant_vars.entity_filter_condition2_type
          operator = var.tenant_vars.entity_filter_condition2_operator
          value    = var.tenant_vars.entity_filter_condition2_value
        }
        #  condition {
        #    type     = "HOST_GROUP_NAME"  re-visit when we need host group
        #    operator = "EQUALS"
        #    value    = "HOST-42FDD00356069724"
        #  }
      }
    }
  }
}
