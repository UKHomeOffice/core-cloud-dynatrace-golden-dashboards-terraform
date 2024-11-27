# Variables for S3 Alerting Profile
variable "s3_alerting_profile_name" {
  type = string
  description = "The name of the alerting profile for S3 monitoring and notification configuration."
}

variable "s3_include_mode" {
  type = string
  description = "The inclusion mode for S3 buckets in the alerting configuration (e.g., 'ALL', 'NONE', or 'FILTERED')."
}

variable "s3_delay_in_minutes" {
  type = string
  description = "The delay (in minutes) before sending an alert for an event related to S3."
}

variable "s3_email_id" {
  type  = list(string)
  description = "A list of email addresses to send S3 alerts to."
}

variable "s3_operator" {
  type = string
  description = "The operator to be used for condition evaluation in S3 alerting (e.g., 'EQUALS', 'CONTAINS')."
}

variable "s3_value" {
  type = string
  description = "The value to compare against in S3 alert condition evaluation."
}

variable "s3_case_sensitive" {
  type = string
  description = "Indicates whether the S3 alert condition evaluation is case-sensitive ('true' or 'false')."
}

variable "s3_severity_level" {
  type = string
  description = "The severity level for S3 alerts (e.g., 'INFO', 'WARNING', 'CRITICAL')."
}

variable "s3_email_notification_enabled" {
  type = string
  description = "Specifies if email notifications for S3 alerts are enabled ('true' or 'false')."
}

variable "s3_email_notification_name" {
  type  = string
  description = "The name assigned to the S3 email notification configuration."
}

variable "s3_email_subject" {
  type = string
  description = "The subject line to be used in S3 alert email notifications."
}

variable "s3_notify_closed_problem" {
  type = string
  description = "Indicates whether to notify when an S3 alert problem is resolved ('true' or 'false')."
}

variable "s3_slack_notification_enabled" {
  type = string
  description = "Specifies if Slack notifications for S3 alerts are enabled ('true' or 'false')."
}

variable "s3_slack_notification_name" {
  type = string
  description = "The name assigned to the S3 Slack notification configuration."
}

variable "s3_channel_name" {
  type = string
  description = "The name of the Slack channel where S3 alerts should be sent."
}

variable "s3_slack_url" {
  type = string
  description = "The webhook URL for sending S3 alerts to Slack."
}

variable "s3_slack_message" {
  type = string
  description = "The custom message template for S3 alerts sent to Slack."
}

# Variables for s3 5xx errrs
variable "s3_enabled" {
  type        = bool
  description = "Enable or disable the 5xx error alert."
}

variable "s3_event_entity_dimension_key" {
  type        = string
  description = "Dimension key for the event entity of 5xx error."
}

variable "s3_summary" {
  type        = string
  description = "Summary of the 5xx error alert."
}

variable "s3_description" {
  type        = string
  description = "Description of the 5xx error alert."
}

variable "s3_davis_merge" {
  type        = bool
  description = "Flag to enable or disable Davis merge for 5xx error events."
}

variable "s3_event_type" {
  type        = string
  description = "Type of the event for 5xx error."
}

variable "s3_title" {
  type        = string
  description = "Title of the 5xx error event."
}

variable "s3_model_properties_type" {
  type        = string
  description = "Type of the model properties for 5xx error."
}

variable "s3_alert_condition" {
  type        = string
  description = "Alert condition for 5xx error events."
}

variable "s3_alert_on_no_data" {
  type        = bool
  description = "Enable or disable alerts for no data in 5xx error."
}

variable "s3_dealerting_samples" {
  type        = string
  description = "string of samples for dealerting in 5xx error."
}

variable "s3_samples" {
  type        = string
  description = "string of samples for 5xx error events."
}

variable "s3_threshold" {
  type        = string
  description = "Threshold value for 5xx error events."
}

variable "s3_violating_samples" {
  type        = string
  description = "string of violating samples for 5xx error events."
}

variable "s3_query_definition_type" {
  type        = string
  description = "Query definition type for 5xx error."
}

variable "s3_aggregation" {
  type        = string
  description = "Aggregation method for 5xx error events."
}

variable "s3_metric_key" {
  type        = string
  description = "Metric key for 5xx error."
}

variable "s3_dimension_key" {
  type        = string
  description = "Dimension key for 5xx error."
}

variable "s3_dimension_value" {
  type        = string
  description = "Dimension value for 5xx error."
}

variable "s3_entity_filter_condition1_type" {
  type        = string
  description = "Type of the first entity filter condition for 5xx error."
}

variable "s3_entity_filter_condition1_operator" {
  type        = string
  description = "Operator for the first entity filter condition for 5xx error."
}

variable "s3_entity_filter_condition1_value" {
  type        = string
  description = "Value of the first entity filter condition for 5xx error."
}