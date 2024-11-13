# Creates a Dynatrace Management Zone
resource "dynatrace_management_zone_v2" "Alerting_Test_MZ" {
  name = var.management_zone_name
  rules {
    rule {
      type            = var.rule_type
      enabled         = var.enabled
      entity_selector = var.entity_selector
      attribute_rule {
        entity_type = var.entity_type
        attribute_conditions {
          condition {
            case_sensitive = var.case_sensitive
            key            = var.key
            operator       = var.operator
            string_value   = var.string_value
          }
        }
      }
    }
    rule {
      type            = var.rule_type
      enabled         = var.enabled
      entity_selector = var.entity_selector
      attribute_rule {
        entity_type = var.entity_type
        attribute_conditions {
          condition {
            case_sensitive = true
            key            = var.key
            operator       = var.operator
            string_value   = var.string_value
          }
        }
      }
    }
  }
}
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
        condition {
          type     = "MANAGEMENT_ZONE"
          operator = "EQUALS"
          value    = "Alerting_Test_MZ"
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
