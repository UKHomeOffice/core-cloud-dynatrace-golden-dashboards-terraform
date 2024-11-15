variable "tenant_vars" {
  type = any
}
variable "s3_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring S3 metrics."
}

variable "s3_owner_name" {
  type        = string
  description = "The owner of the S3 monitoring configuration."
}

variable "s3_shared" {
  type        = string
  description = "Indicates whether the S3 dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "s3_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the S3 dashboard, Possible values could be 'true' or 'false' "
}

variable "rds_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring RDS metrics."
}

variable "rds_owner_name" {
  type        = string
  description = "The owner of the RDS monitoring configuration."
}

variable "rds_shared" {
  type        = string
  description = "Indicates whether the RDS dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "rds_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the RDS dashboard, Possible values could be 'true' or 'false'"
}

variable "msk_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring MSK metrics."
}

variable "msk_owner_name" {
  type        = string
  description = "The owner of the MSK monitoring configuration."
}

variable "msk_shared" {
  type        = string
  description = "Indicates whether the MSK dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "msk_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the MSK dashboard,Possible values could be 'true' or 'false' "
}

variable "cloudfront_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring CloudFront metrics."
}

variable "cloudfront_owner_name" {
  type        = string
  description = "The owner of the CloudFront monitoring configuration."
}

variable "cloudfront_shared" {
  type        = string
  description = "Indicates whether the CloudFront dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "cloudfront_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the CloudFront dashboard, Possible values could be 'true' or 'false'"
}

variable "elasticsearch_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring Elasticsearch metrics."
}

variable "elasticsearch_owner_name" {
  type        = string
  description = "The owner of the Elasticsearch monitoring configuration."
}

variable "elasticsearch_shared" {
  type        = string
  description = "Indicates whether the Elasticsearch dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "elasticsearch_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the Elasticsearch dashboard,Possible values could be 'true' or 'false'Possible values could be 'true' or 'false'"
}

variable "elasticache_owner_name" {
  type        = string
  description = "The owner of the ElastiCache monitoring configuration."
}

variable "elasticache_shared" {
  type        = string
  description = "Indicates whether the ElastiCache dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "elasticache_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring ElastiCache metrics."
}

variable "elasticache_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the ElastiCache dashboard,Possible values could be 'true' or 'false' "
}

variable "dynamodb_owner_name" {
  type        = string
  description = "The owner of the DynamoDB monitoring configuration."
}

variable "dynamodb_shared" {
  type        = string
  description = "Indicates whether the DynamoDB dashboard is shared. Possible values could be 'true' or 'false'."
}

variable "dynamodb_dashboard_name" {
  type        = string
  description = "The name of the dashboard for monitoring DynamoDB metrics."
}

variable "dynamodb_preset" {
  type        = bool
  description = "Indicates if a preset configuration is used for the DynamoDB dashboard, Possible values could be 'true' or 'false' "
}

variable "alerting_profile_name" {
  type        = string
  description = "Name of the alerting profile."
}

variable "email_notification_name" {
  type        = string
  description = "Name of the email notification configuration."
}

variable "email_subject" {
  type        = string
  description = "Subject line for email notifications."
}

variable "email_id" {
  type        = list(string)
  description = "List of email addresses to receive notifications."
}

variable "slack_url" {
  type        = string
  description = "Webhook URL for sending Slack notifications."
}

variable "channel_name" {
  type        = string
  description = "Slack channel name to post notifications."
}

variable "slack_message" {
  type        = string
  description = "Message content for Slack notifications."
}

variable "email_notification_enabled" {
  type        = bool
  description = "Indicates if email notifications are enabled."
}

variable "notify_closed_problem" {
  type        = bool
  description = "Indicates if notifications should be sent for closed problems."
}

variable "slack_notification_enabled" {
  type        = bool
  description = "Indicates if Slack notifications are enabled."
}

variable "slack_notification_name" {
  type        = string
  description = "Name of the Slack notification configuration."
}

variable "operator" {
  type        = string
  description = "Operator used in condition evaluations (e.g., EQUALS, GREATER_THAN)."
}

variable "value" {
  type        = string
  description = "Value used for condition evaluations."
}

variable "case_sensitive" {
  type        = bool
  description = "Indicates if the condition evaluation is case-sensitive."
}

variable "enabled" {
  type        = bool
  description = "Indicates if the configuration or rule is enabled."
}

variable "include_mode" {
  type        = string
  description = "Mode for including entities or configurations."
}

variable "tags" {
  type        = list(string)
  description = "List of tags associated with the configuration."
}

variable "severity_level" {
  type        = string
  description = "Severity level of alerts (e.g., CRITICAL, WARNING)."
}

variable "management_zone_name" {
  type        = string
  description = "Name of the management zone to which the configuration belongs."
}

variable "rule_type" {
  type        = string
  description = "Type of rule to apply (e.g., METRIC, EVENT)."
}

variable "entity_selector" {
  type        = string
  description = "Entity selector for targeted monitoring or alerting."
}

variable "entity_type" {
  type        = string
  description = "Type of the monitored entity (e.g., HOST, PROCESS_GROUP)."
}

variable "key" {
  type        = string
  description = "Key used in key-value pairs for configuration or tagging."
}

variable "string_value" {
  type        = string
  description = "String value used in conditions or configurations."
}

variable "delay_in_minutes" {
  type        = string
  description = "Delay duration in minutes for certain operations or alerts."
}