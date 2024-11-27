# Variables for RDS Alerting Profile
# Name of the alerting profile to be used for RDS (Relational Database Service). 
# This typically refers to the specific configuration profile for monitoring and alerts in your system.
variable "rds_alerting_profile_name" {
  type = string
  description = "The name of the alerting profile for RDS monitoring and notification configuration."
}

# Mode for including RDS instances in the alerting configuration. 
# This could define a specific inclusion strategy, such as "ALL", "NONE", or "FILTERED".
variable "rds_include_mode" {
  type = string
  description = "The inclusion mode for RDS instances in the alerting configuration (e.g., 'ALL', 'NONE', or 'FILTERED')."
}

# Delay in minutes for triggering alerts after an event is detected. 
# This ensures alerts are not sent prematurely during transient issues.
variable "rds_delay_in_minutes" {
  type = string
  description = "The delay (in minutes) before sending an alert for an event related to RDS."
}

# List of email IDs to receive alerts for RDS events. 
# This is typically used to notify relevant stakeholders or administrators.
variable "rds_email_id" {
  type  = list(string)
  description = "A list of email addresses to send RDS alerts to."
}

# Variables for RDS Freeable Memory
variable "rds_freeable_memory_enabled" {
  type        = bool
  description = "Enable or disable the freeable memory alert."
}

variable "rds_freeable_memory_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of freeable memory."
}

variable "rds_freeable_memory_summary" {
  type        = string
  description = "Summary of the freeable memory alert."
}

variable "rds_freeable_memory_description" {
  type        = string
  description = "Description of the freeable memory alert."
}

variable "rds_freeable_memory_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for freeable memory events."
}

variable "rds_freeable_memory_event_type" {
  type        = string
  description = "Type of the event for freeable memory."
}

variable "rds_freeable_memory_title" {
  type        = string
  description = "Title of the freeable memory event."
}

variable "rds_freeable_memory_model_properties_type" {
  type        = string
  description = "Type of the model properties for freeable memory."
}

variable "rds_freeable_memory_alert_condition" {
  type        = string
  description = "Alert condition for freeable memory events."
}

variable "rds_freeable_memory_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in freeable memory."
}

variable "rds_freeable_memory_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in freeable memory."
}

variable "rds_freeable_memory_samples" {
  type        = string
  description = "string of samples for freeable memory events."
}

variable "rds_freeable_memory_threshold" {
  type        = string
  description = "Threshold value for freeable memory events."
}

variable "rds_freeable_memory_violating_samples" {
  type        = string
  description = "string of violating samples for freeable memory events."
}

variable "rds_freeable_memory_query_definition_type" {
  type        = string
  description = "Query definition type for freeable memory."
}

variable "rds_freeable_memory_aggregation" {
  type        = string
  description = "Aggregation method for freeable memory events."
}

variable "rds_freeable_memory_metric_key" {
  type        = string
  description = "Metric key for freeable memory."
}

variable "rds_freeable_memory_dimension_key" {
  type        = string
  description = "Dimension key for freeable memory."
}

variable "rds_freeable_memory_dimension_value" {
  type        = string
  description = "Dimension value for freeable memory."
}

variable "rds_freeable_memory_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for freeable memory."
}

variable "rds_freeable_memory_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for freeable memory."
}

variable "rds_freeable_memory_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for freeable memory."
}
# Variables for RDS CPU Utilization

variable "rds_cpu_utilization_enabled" {
  type        = bool
  description = "Enable or disable the RDS CPU utilization alert."
}

variable "rds_cpu_utilization_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of RDS CPU utilization."
}

variable "rds_cpu_utilization_summary" {
  type        = string
  description = "Summary of the RDS CPU utilization alert."
}

variable "rds_cpu_utilization_description" {
  type        = string
  description = "Description of the RDS CPU utilization alert."
}

variable "rds_cpu_utilization_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for RDS CPU utilization events."
}

variable "rds_cpu_utilization_event_type" {
  type        = string
  description = "Type of the event for RDS CPU utilization."
}

variable "rds_cpu_utilization_title" {
  type        = string
  description = "Title of the RDS CPU utilization event."
}

variable "rds_cpu_utilization_model_properties_type" {
  type        = string
  description = "Type of the model properties for RDS CPU utilization."
}

variable "rds_cpu_utilization_alert_condition" {
  type        = string
  description = "Alert condition for RDS CPU utilization events."
}

variable "rds_cpu_utilization_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in RDS CPU utilization."
}

variable "rds_cpu_utilization_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in RDS CPU utilization."
}

variable "rds_cpu_utilization_samples" {
  type        = string
  description = "string of samples for RDS CPU utilization events."
}

variable "rds_cpu_utilization_threshold" {
  type        = string
  description = "Threshold value for RDS CPU utilization events."
}

variable "rds_cpu_utilization_violating_samples" {
  type        = string
  description = "string of violating samples for RDS CPU utilization events."
}

variable "rds_cpu_utilization_query_definition_type" {
  type        = string
  description = "Query definition type for RDS CPU utilization."
}

variable "rds_cpu_utilization_aggregation" {
  type        = string
  description = "Aggregation method for RDS CPU utilization events."
}

variable "rds_cpu_utilization_metric_key" {
  type        = string
  description = "Metric key for RDS CPU utilization."
}

variable "rds_cpu_utilization_dimension_key" {
  type        = string
  description = "Dimension key for RDS CPU utilization."
}

variable "rds_cpu_utilization_dimension_value" {
  type        = string
  description = "Dimension value for RDS CPU utilization."
}

variable "rds_cpu_utilization_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for RDS CPU utilization."
}

variable "rds_cpu_utilization_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for RDS CPU utilization."
}

variable "rds_cpu_utilization_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for RDS CPU utilization."
}
# Variables for RDS Write IOPS
variable "rds_write_iops_enabled" {
  type        = bool
  description = "Enable or disable the RDS write IOPS alert."
}

variable "rds_write_iops_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of RDS write IOPS."
}

variable "rds_write_iops_summary" {
  type        = string
  description = "Summary of the RDS write IOPS alert."
}

variable "rds_write_iops_description" {
  type        = string
  description = "Description of the RDS write IOPS alert."
}

variable "rds_write_iops_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for RDS write IOPS events."
}

variable "rds_write_iops_event_type" {
  type        = string
  description = "Type of the event for RDS write IOPS."
}

variable "rds_write_iops_title" {
  type        = string
  description = "Title of the RDS write IOPS event."
}

variable "rds_write_iops_model_properties_type" {
  type        = string
  description = "Type of the model properties for RDS write IOPS."
}

variable "rds_write_iops_alert_condition" {
  type        = string
  description = "Alert condition for RDS write IOPS events."
}

variable "rds_write_iops_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in RDS write IOPS."
}

variable "rds_write_iops_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in RDS write IOPS."
}

variable "rds_write_iops_samples" {
  type        = string
  description = "string of samples for RDS write IOPS events."
}

variable "rds_write_iops_threshold" {
  type        = string
  description = "Threshold value for RDS write IOPS events."
}

variable "rds_write_iops_violating_samples" {
  type        = string
  description = "string of violating samples for RDS write IOPS events."
}

variable "rds_write_iops_query_definition_type" {
  type        = string
  description = "Query definition type for RDS write IOPS."
}

variable "rds_write_iops_aggregation" {
  type        = string
  description = "Aggregation method for RDS write IOPS events."
}

variable "rds_write_iops_metric_key" {
  type        = string
  description = "Metric key for RDS write IOPS."
}

variable "rds_write_iops_dimension_key" {
  type        = string
  description = "Dimension key for RDS write IOPS."
}

variable "rds_write_iops_dimension_value" {
  type        = string
  description = "Dimension value for RDS write IOPS."
}

variable "rds_write_iops_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for RDS write IOPS."
}

variable "rds_write_iops_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for RDS write IOPS."
}

variable "rds_write_iops_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for RDS write IOPS."
}

# Variables for Dynatrace Email Notification
variable "rds_email_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace email notification."
}

variable "rds_email_notification_name" {
  type        = string
  description = "Name of the Dynatrace email notification."
}

variable "rds_email_subject" {
  type        = string
  description = "Subject of the Dynatrace email notifications."
}

variable "rds_notify_closed_problem" {
  type        = bool
  description = "Enable or disable notifications for closed problems."
}

# Variables for rds Slack Notification
variable "rds_slack_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace Slack notification."
}

variable "rds_slack_notification_name" {
  type        = string
  description = "Name of the Dynatrace Slack notification."
}

variable "rds_slack_url" {
  type        = string
  description = "Slack webhook URL for Dynatrace notifications."
}

variable "rds_channel_name" {
  type        = string
  description = "Slack channel name for Dynatrace notifications."
}

variable "rds_slack_message" {
  type        = string
  description = "Message template for Dynatrace Slack notifications."
}
