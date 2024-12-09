# Variables for msk Alerting Profile
# Name of the alerting profile to be used for msk 
# This typically refers to the specific configuration profile for monitoring and alerts in your system.
variable "msk_alerting_profile_name" {
  type = string
  description = "The name of the alerting profile for msk monitoring and notification configuration."
}

# Mode for including msk instances in the alerting configuration. 
# This could define a specific inclusion strategy, such as "ALL", "NONE", or "FILTERED".
variable "msk_include_mode" {
  type = string
  description = "The inclusion mode for msk instances in the alerting configuration (e.g., 'ALL', 'NONE', or 'FILTERED')."
}

# Delay in minutes for triggering alerts after an event is detected. 
# This ensures alerts are not sent prematurely during transient issues.
variable "msk_delay_in_minutes" {
  type = string
  description = "The delay (in minutes) before sending an alert for an event related to msk."
}

# List of email IDs to receive alerts for msk events. 
# This is typically used to notify relevant stakeholders or administrators.
variable "msk_email_id" {
  type  = list(string)
  description = "A list of email addresses to send msk alerts to."
}

# Variables for msk cpu utilization userspace
variable "msk_cpu_utilization_userspace_enabled" {
  type        = bool
  description = "Enable or disable the cpu utilization userspace alert."
}

variable "msk_cpu_utilization_userspace_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_summary" {
  type        = string
  description = "Summary of the cpu utilization userspace alert."
}

variable "msk_cpu_utilization_userspace_description" {
  type        = string
  description = "Description of the cpu utilization userspace alert."
}

variable "msk_cpu_utilization_userspace_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for cpu utilization userspace events."
}

variable "msk_cpu_utilization_userspace_event_type" {
  type        = string
  description = "Type of the event for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_title" {
  type        = string
  description = "Title of the cpu utilization userspace event."
}

variable "msk_cpu_utilization_userspace_model_properties_type" {
  type        = string
  description = "Type of the model properties for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_alert_condition" {
  type        = string
  description = "Alert condition for cpu utilization userspace events."
}

variable "msk_cpu_utilization_userspace_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_samples" {
  type        = string
  description = "string of samples for cpu utilization userspace events."
}

variable "msk_cpu_utilization_userspace_threshold" {
  type        = string
  description = "Threshold value for cpu utilization userspace events."
}

variable "msk_cpu_utilization_userspace_violating_samples" {
  type        = string
  description = "string of violating samples for cpu utilization userspace events."
}

variable "msk_cpu_utilization_userspace_query_definition_type" {
  type        = string
  description = "Query definition type for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_aggregation" {
  type        = string
  description = "Aggregation method for cpu utilization userspace events."
}

variable "msk_cpu_utilization_userspace_metric_key" {
  type        = string
  description = "Metric key for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_dimension_key" {
  type        = string
  description = "Dimension key for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_dimension_value" {
  type        = string
  description = "Dimension value for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for cpu utilization userspace."
}

variable "msk_cpu_utilization_userspace_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for cpu utilization userspace."
}
# Variables for msk cpu utilization kernel 

variable "msk_cpu_utilization_kernel_enabled" {
  type        = bool
  description = "Enable or disable the msk cpu utilization kernel alert."
}

variable "msk_cpu_utilization_kernel_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_summary" {
  type        = string
  description = "Summary of the msk cpu utilization kernel alert."
}

variable "msk_cpu_utilization_kernel_description" {
  type        = string
  description = "Description of the msk cpu utilization kernel alert."
}

variable "msk_cpu_utilization_kernel_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for msk cpu utilization kernel events."
}

variable "msk_cpu_utilization_kernel_event_type" {
  type        = string
  description = "Type of the event for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_title" {
  type        = string
  description = "Title of the msk cpu utilization kernel event."
}

variable "msk_cpu_utilization_kernel_model_properties_type" {
  type        = string
  description = "Type of the model properties for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_alert_condition" {
  type        = string
  description = "Alert condition for msk cpu utilization kernel events."
}

variable "msk_cpu_utilization_kernel_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_samples" {
  type        = string
  description = "string of samples for msk cpu utilization kernel events."
}

variable "msk_cpu_utilization_kernel_threshold" {
  type        = string
  description = "Threshold value for msk cpu utilization kernel events."
}

variable "msk_cpu_utilization_kernel_violating_samples" {
  type        = string
  description = "string of violating samples for msk cpu utilization kernel events."
}

variable "msk_cpu_utilization_kernel_query_definition_type" {
  type        = string
  description = "Query definition type for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_aggregation" {
  type        = string
  description = "Aggregation method for msk cpu utilization kernel events."
}

variable "msk_cpu_utilization_kernel_metric_key" {
  type        = string
  description = "Metric key for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_dimension_key" {
  type        = string
  description = "Dimension key for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_dimension_value" {
  type        = string
  description = "Dimension value for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for msk cpu utilization kernel."
}

variable "msk_cpu_utilization_kernel_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for msk cpu utilization kernel."
}
# Variables for msk root disk usage
variable "msk_rootdisk_usage_enabled" {
  type        = bool
  description = "Enable or disable the msk root disk usage alert."
}

variable "msk_rootdisk_usage_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of msk root disk usage."
}

variable "msk_rootdisk_usage_summary" {
  type        = string
  description = "Summary of the msk root disk usage alert."
}

variable "msk_rootdisk_usage_description" {
  type        = string
  description = "Description of the msk root disk usage alert."
}

variable "msk_rootdisk_usage_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for msk root disk usage events."
}

variable "msk_rootdisk_usage_event_type" {
  type        = string
  description = "Type of the event for msk root disk usage."
}

variable "msk_rootdisk_usage_title" {
  type        = string
  description = "Title of the msk root disk usage event."
}

variable "msk_rootdisk_usage_model_properties_type" {
  type        = string
  description = "Type of the model properties for msk root disk usage."
}

variable "msk_rootdisk_usage_alert_condition" {
  type        = string
  description = "Alert condition for msk root disk usage events."
}

variable "msk_rootdisk_usage_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in msk root disk usage."
}

variable "msk_rootdisk_usage_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in msk root disk usage."
}

variable "msk_rootdisk_usage_samples" {
  type        = string
  description = "string of samples for msk root disk usage events."
}

variable "msk_rootdisk_usage_threshold" {
  type        = string
  description = "Threshold value for msk root disk usage events."
}

variable "msk_rootdisk_usage_violating_samples" {
  type        = string
  description = "string of violating samples for msk root disk usage events."
}

variable "msk_rootdisk_usage_query_definition_type" {
  type        = string
  description = "Query definition type for msk root disk usage."
}

variable "msk_rootdisk_usage_aggregation" {
  type        = string
  description = "Aggregation method for msk root disk usage events."
}

variable "msk_rootdisk_usage_metric_key" {
  type        = string
  description = "Metric key for msk root disk usage."
}

variable "msk_rootdisk_usage_dimension_key" {
  type        = string
  description = "Dimension key for msk root disk usage."
}

variable "msk_rootdisk_usage_dimension_value" {
  type        = string
  description = "Dimension value for msk root disk usage."
}

variable "msk_rootdisk_usage_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for msk root disk usage."
}

variable "msk_rootdisk_usage_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for msk root disk usage."
}

variable "msk_rootdisk_usage_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for msk root disk usage."
}

# Variables for Dynatrace Email Notification
variable "msk_email_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace email notification."
}

variable "msk_email_notification_name" {
  type        = string
  description = "Name of the Dynatrace email notification."
}

variable "msk_email_subject" {
  type        = string
  description = "Subject of the Dynatrace email notifications."
}

variable "msk_notify_closed_problem" {
  type        = bool
  description = "Enable or disable notifications for closed problems."
}

# Variables for msk Slack Notification
variable "msk_slack_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace Slack notification."
}

variable "msk_slack_notification_name" {
  type        = string
  description = "Name of the Dynatrace Slack notification."
}

variable "msk_slack_url" {
  type        = string
  description = "Slack webhook URL for Dynatrace notifications."
}

variable "msk_channel_name" {
  type        = string
  description = "Slack channel name for Dynatrace notifications."
}

variable "msk_slack_message" {
  type        = string
  description = "Message template for Dynatrace Slack notifications."
}
