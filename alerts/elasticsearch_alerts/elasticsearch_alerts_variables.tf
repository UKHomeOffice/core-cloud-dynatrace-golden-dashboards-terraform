# Variables for Elasticsearch Alerting Profile
# Name of the alerting profile to be used for AWS Elasticsearch (Log searching and analytics).
# This typically refers to the specific configuration profile for monitoring and alerts in your system.
variable "elasticsearch_alerting_profile_name" {
  type = string
  description = "The name of the alerting profile for elasticsearch monitoring and notification configuration."
}

# Mode for including elasticsearch instances in the alerting configuration.
# This could define a specific inclusion strategy, such as "ALL", "NONE", or "FILTERED".
variable "elasticsearch_include_mode" {
  type = string
  description = "The inclusion mode for elasticsearch instances in the alerting configuration (e.g., 'ALL', 'NONE', or 'FILTERED')."
}

# Delay in minutes for triggering alerts after an event is detected.
# This ensures alerts are not sent prematurely during transient issues.
variable "elasticsearch_delay_in_minutes" {
  type = string
  description = "The delay (in minutes) before sending an alert for an event related to elasticsearch."
}

# List of email IDs to receive alerts for elasticsearch events.
# This is typically used to notify relevant stakeholders or administrators.
variable "elasticsearch_email_id" {
  type  = list(string)
  description = "A list of email addresses to send elasticsearch alerts to."
}

# Variables for elasticsearch Filesystem Available
variable "elasticsearch_filesystem_available_enabled" {
  type        = bool
  description = "Enable or disable the filesystem available alert."
}

variable "elasticsearch_filesystem_available_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of filesystem available."
}

variable "elasticsearch_filesystem_available_summary" {
  type        = string
  description = "Summary of the filesystem available alert."
}

variable "elasticsearch_filesystem_available_description" {
  type        = string
  description = "Description of the filesystem available alert."
}

variable "elasticsearch_filesystem_available_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for filesystem available events."
}

variable "elasticsearch_filesystem_available_event_type" {
  type        = string
  description = "Type of the event for filesystem available."
}

variable "elasticsearch_filesystem_available_title" {
  type        = string
  description = "Title of the filesystem available event."
}

variable "elasticsearch_filesystem_available_model_properties_type" {
  type        = string
  description = "Type of the model properties for filesystem available."
}

variable "elasticsearch_filesystem_available_alert_condition" {
  type        = string
  description = "Alert condition for filesystem available events."
}

variable "elasticsearch_filesystem_available_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in filesystem available."
}

variable "elasticsearch_filesystem_available_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in filesystem available."
}

variable "elasticsearch_filesystem_available_samples" {
  type        = string
  description = "string of samples for filesystem available events."
}

variable "elasticsearch_filesystem_available_threshold" {
  type        = string
  description = "Threshold value for filesystem available events."
}

variable "elasticsearch_filesystem_available_violating_samples" {
  type        = string
  description = "string of violating samples for filesystem available events."
}

variable "elasticsearch_filesystem_available_query_definition_type" {
  type        = string
  description = "Query definition type for filesystem available."
}

variable "elasticsearch_filesystem_available_aggregation" {
  type        = string
  description = "Aggregation method for filesystem available events."
}

variable "elasticsearch_filesystem_available_metric_key" {
  type        = string
  description = "Metric key for filesystem available."
}

variable "elasticsearch_filesystem_available_dimension_key" {
  type        = string
  description = "Dimension key for filesystem available."
}

variable "elasticsearch_filesystem_available_dimension_value" {
  type        = string
  description = "Dimension value for filesystem available."
}

variable "elasticsearch_filesystem_available_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for filesystem available."
}

variable "elasticsearch_filesystem_available_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for filesystem available."
}

variable "elasticsearch_filesystem_available_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for filesystem available."
}

# Variables for elasticsearch CPU Utilization

variable "elasticsearch_cpu_utilization_enabled" {
  type        = bool
  description = "Enable or disable the elasticsearch CPU utilization alert."
}

variable "elasticsearch_cpu_utilization_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_summary" {
  type        = string
  description = "Summary of the elasticsearch CPU utilization alert."
}

variable "elasticsearch_cpu_utilization_description" {
  type        = string
  description = "Description of the elasticsearch CPU utilization alert."
}

variable "elasticsearch_cpu_utilization_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for elasticsearch CPU utilization events."
}

variable "elasticsearch_cpu_utilization_event_type" {
  type        = string
  description = "Type of the event for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_title" {
  type        = string
  description = "Title of the elasticsearch CPU utilization event."
}

variable "elasticsearch_cpu_utilization_model_properties_type" {
  type        = string
  description = "Type of the model properties for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_alert_condition" {
  type        = string
  description = "Alert condition for elasticsearch CPU utilization events."
}

variable "elasticsearch_cpu_utilization_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_samples" {
  type        = string
  description = "string of samples for elasticsearch CPU utilization events."
}

variable "elasticsearch_cpu_utilization_threshold" {
  type        = string
  description = "Threshold value for elasticsearch CPU utilization events."
}

variable "elasticsearch_cpu_utilization_violating_samples" {
  type        = string
  description = "string of violating samples for elasticsearch CPU utilization events."
}

variable "elasticsearch_cpu_utilization_query_definition_type" {
  type        = string
  description = "Query definition type for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_aggregation" {
  type        = string
  description = "Aggregation method for elasticsearch CPU utilization events."
}

variable "elasticsearch_cpu_utilization_metric_key" {
  type        = string
  description = "Metric key for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_dimension_key" {
  type        = string
  description = "Dimension key for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_dimension_value" {
  type        = string
  description = "Dimension value for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for elasticsearch CPU utilization."
}

variable "elasticsearch_cpu_utilization_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for elasticsearch CPU utilization."
}

# Variables for elasticsearch cluster health
variable "elasticsearch_cluster_health_enabled" {
  type        = bool
  description = "Enable or disable the elasticsearch cluster health alert."
}

variable "elasticsearch_cluster_health_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_summary" {
  type        = string
  description = "Summary of the elasticsearch cluster health alert."
}

variable "elasticsearch_cluster_health_description" {
  type        = string
  description = "Description of the elasticsearch cluster health alert."
}

variable "elasticsearch_cluster_health_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for elasticsearch cluster health events."
}

variable "elasticsearch_cluster_health_event_type" {
  type        = string
  description = "Type of the event for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_title" {
  type        = string
  description = "Title of the elasticsearch cluster health event."
}

variable "elasticsearch_cluster_health_model_properties_type" {
  type        = string
  description = "Type of the model properties for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_alert_condition" {
  type        = string
  description = "Alert condition for elasticsearch cluster health events."
}

variable "elasticsearch_cluster_health_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_samples" {
  type        = string
  description = "string of samples for elasticsearch cluster health events."
}

variable "elasticsearch_cluster_health_threshold" {
  type        = string
  description = "Threshold value for elasticsearch cluster health events."
}

variable "elasticsearch_cluster_health_violating_samples" {
  type        = string
  description = "string of violating samples for elasticsearch cluster health events."
}

variable "elasticsearch_cluster_health_query_definition_type" {
  type        = string
  description = "Query definition type for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_aggregation" {
  type        = string
  description = "Aggregation method for elasticsearch cluster health events."
}

variable "elasticsearch_cluster_health_metric_key" {
  type        = string
  description = "Metric key for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_dimension_key" {
  type        = string
  description = "Dimension key for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_dimension_value" {
  type        = string
  description = "Dimension value for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for elasticsearch cluster health."
}

variable "elasticsearch_cluster_health_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for elasticsearch cluster health."
}

# Variables for elasticsearch JVM heap
variable "elasticsearch_jvm_heap_enabled" {
  type        = bool
  description = "Enable or disable the JVM heap alert."
}

variable "elasticsearch_jvm_heap_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of JVM heap."
}

variable "elasticsearch_jvm_heap_summary" {
  type        = string
  description = "Summary of the JVM heap alert."
}

variable "elasticsearch_jvm_heap_description" {
  type        = string
  description = "Description of the JVM heap alert."
}

variable "elasticsearch_jvm_heap_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for JVM heap events."
}

variable "elasticsearch_jvm_heap_event_type" {
  type        = string
  description = "Type of the event for JVM heap."
}

variable "elasticsearch_jvm_heap_title" {
  type        = string
  description = "Title of the JVM heap event."
}

variable "elasticsearch_jvm_heap_model_properties_type" {
  type        = string
  description = "Type of the model properties for JVM heap."
}

variable "elasticsearch_jvm_heap_alert_condition" {
  type        = string
  description = "Alert condition for JVM heap events."
}

variable "elasticsearch_jvm_heap_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in JVM heap."
}

variable "elasticsearch_jvm_heap_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in JVM heap."
}

variable "elasticsearch_jvm_heap_samples" {
  type        = string
  description = "string of samples for JVM heap events."
}

variable "elasticsearch_jvm_heap_threshold" {
  type        = string
  description = "Threshold value for JVM heap events."
}

variable "elasticsearch_jvm_heap_violating_samples" {
  type        = string
  description = "string of violating samples for JVM heap events."
}

variable "elasticsearch_jvm_heap_query_definition_type" {
  type        = string
  description = "Query definition type for JVM heap."
}

variable "elasticsearch_jvm_heap_aggregation" {
  type        = string
  description = "Aggregation method for JVM heap events."
}

variable "elasticsearch_jvm_heap_metric_key" {
  type        = string
  description = "Metric key for JVM heap."
}

variable "elasticsearch_jvm_heap_dimension_key" {
  type        = string
  description = "Dimension key for JVM heap."
}

variable "elasticsearch_jvm_heap_dimension_value" {
  type        = string
  description = "Dimension value for JVM heap."
}

variable "elasticsearch_jvm_heap_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for JVM heap."
}

variable "elasticsearch_jvm_heap_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for JVM heap."
}

variable "elasticsearch_jvm_heap_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for JVM heap."
}

# Variables for Dynatrace Email Notification
variable "elasticsearch_email_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace email notification."
}

variable "elasticsearch_email_notification_name" {
  type        = string
  description = "Name of the Dynatrace email notification."
}

variable "elasticsearch_email_subject" {
  type        = string
  description = "Subject of the Dynatrace email notifications."
}

variable "elasticsearch_notify_closed_problem" {
  type        = bool
  description = "Enable or disable notifications for closed problems."
}

# Variables for elasticsearch Slack Notification
variable "elasticsearch_slack_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace Slack notification."
}

variable "elasticsearch_slack_notification_name" {
  type        = string
  description = "Name of the Dynatrace Slack notification."
}

variable "elasticsearch_slack_url" {
  type        = string
  description = "Slack webhook URL for Dynatrace notifications."
}

variable "elasticsearch_channel_name" {
  type        = string
  description = "Slack channel name for Dynatrace notifications."
}

variable "elasticsearch_slack_message" {
  type        = string
  description = "Message template for Dynatrace Slack notifications."
}
