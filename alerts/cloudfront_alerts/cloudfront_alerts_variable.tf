# Variables for cloudfront Alerting Profile
# Name of the alerting profile to be used for cloudfront 
# This typically refers to the specific configuration profile for monitoring and alerts in your system.
variable "cloudfront_alerting_profile_name" {
  type = string
  description = "The name of the alerting profile for cloudfront monitoring and notification configuration."
}

# Mode for including cloudfront instances in the alerting configuration. 
# This could define a specific inclusion strategy, such as "ALL", "NONE", or "FILTERED".
variable "cloudfront_include_mode" {
  type = string
  description = "The inclusion mode for cloudfront instances in the alerting configuration (e.g., 'ALL', 'NONE', or 'FILTERED')."
}

# Delay in minutes for triggering alerts after an event is detected. 
# This ensures alerts are not sent prematurely during transient issues.
variable "cloudfront_delay_in_minutes" {
  type = string
  description = "The delay (in minutes) before sending an alert for an event related to cloudfront."
}

# List of email IDs to receive alerts for cloudfront events. 
# This is typically used to notify relevant stakeholders or administrators.
variable "cloudfront_email_id" {
  type  = list(string)
  description = "A list of email addresses to send cloudfront alerts to."
}

# Variables for cloudfront total alerts 
variable "cloudfront_total_alert_rate_enabled" {
  type        = bool
  description = "Enable or disable the total alert rate alert."
}

variable "cloudfront_total_alert_rate_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of total alert rate."
}

variable "cloudfront_total_alert_rate_summary" {
  type        = string
  description = "Summary of the total alert rate alert."
}

variable "cloudfront_total_alert_rate_description" {
  type        = string
  description = "Description of the total alert rate alert."
}

variable "cloudfront_total_alert_rate_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for total alert rate events."
}

variable "cloudfront_total_alert_rate_event_type" {
  type        = string
  description = "Type of the event for total alert rate."
}

variable "cloudfront_total_alert_rate_title" {
  type        = string
  description = "Title of the total alert rate event."
}

variable "cloudfront_total_alert_rate_model_properties_type" {
  type        = string
  description = "Type of the model properties for total alert rate."
}

variable "cloudfront_total_alert_rate_alert_condition" {
  type        = string
  description = "Alert condition for total alert rate events."
}

variable "cloudfront_total_alert_rate_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in total alert rate."
}

variable "cloudfront_total_alert_rate_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in total alert rate."
}

variable "cloudfront_total_alert_rate_samples" {
  type        = string
  description = "string of samples for total alert rate events."
}

variable "cloudfront_total_alert_rate_threshold" {
  type        = string
  description = "Threshold value for total alert rate events."
}

variable "cloudfront_total_alert_rate_violating_samples" {
  type        = string
  description = "string of violating samples for total alert rate events."
}

variable "cloudfront_total_alert_rate_query_definition_type" {
  type        = string
  description = "Query definition type for total alert rate."
}

variable "cloudfront_total_alert_rate_aggregation" {
  type        = string
  description = "Aggregation method for total alert rate events."
}

variable "cloudfront_total_alert_rate_metric_key" {
  type        = string
  description = "Metric key for total alert rate."
}

variable "cloudfront_total_alert_rate_dimension_key" {
  type        = string
  description = "Dimension key for total alert rate."
}

variable "cloudfront_total_alert_rate_dimension_value" {
  type        = string
  description = "Dimension value for total alert rate."
}

variable "cloudfront_total_alert_rate_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for total alert rate."
}

variable "cloudfront_total_alert_rate_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for total alert rate."
}

variable "cloudfront_total_alert_rate_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for total alert rate."
}

# Variables for Dynatrace Email Notification
variable "cloudfront_email_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace email notification."
}

variable "cloudfront_email_notification_name" {
  type        = string
  description = "Name of the Dynatrace email notification."
}

variable "cloudfront_email_subject" {
  type        = string
  description = "Subject of the Dynatrace email notifications."
}

variable "cloudfront_notify_closed_problem" {
  type        = bool
  description = "Enable or disable notifications for closed problems."
}

# Variables for cloudfront Slack Notification
variable "cloudfront_slack_notification_enabled" {
  type        = bool
  description = "Enable or disable the Dynatrace Slack notification."
}

variable "cloudfront_slack_notification_name" {
  type        = string
  description = "Name of the Dynatrace Slack notification."
}

variable "cloudfront_slack_url" {
  type        = string
  description = "Slack webhook URL for Dynatrace notifications."
}

variable "cloudfront_channel_name" {
  type        = string
  description = "Slack channel name for Dynatrace notifications."
}

variable "cloudfront_slack_message" {
  type        = string
  description = "Message template for Dynatrace Slack notifications."
}
