variable "tenant_vars" {
  type = any
}
variable "s3_dashboard_name" {
  type = string
}
variable "s3_owner_name" {
  type = string
}
variable "s3_shared" {
  type = string
}
variable "s3_preset" {
  type = bool
}
variable "rds_dashboard_name" {
  type = string
}
variable "rds_owner_name" {
  type = string
}
variable "rds_shared" {
  type = string
}
variable "rds_preset" {
  type = bool
}
variable "msk_dashboard_name" {
  type = string
}
variable "msk_owner_name" {
  type = string
}
variable "msk_shared" {
  type = string
}
variable "msk_preset" {
  type = bool
}
variable "cloudfront_dashboard_name" {
  type = string
}
variable "cloudfront_owner_name" {
  type = string
}
variable "cloudfront_shared" {
  type = string
}
variable "cloudfront_preset" {
  type = bool
}
variable "elasticsearch_dashboard_name" {
  type = string
}
variable "elasticsearch_owner_name" {
  type = string
}
variable "elasticsearch_shared" {
  type = string
}
variable "elasticsearch_preset" {
  type = bool
}
variable "elasticache_owner_name" {
  type = string
}
variable "elasticache_shared" {
  type = string
}

variable "elasticache_dashboard_name" {
  type = string
}

variable "elasticache_preset" {
  type = bool
}

variable "dynamodb_owner_name" {
  type = string
}
variable "dynamodb_shared" {
  type = string
}

variable "dynamodb_dashboard_name" {
  type = string
}

variable "dynamodb_preset" {
  type = bool
}
variable "aleritng_profile_name" {
  type = string
}
variable "email_notification_name" {
  type = string
}
variable "email_subject" {
  type = string
}
variable "email_id" {
  type = list(string)
}
variable "slack_url" {
  type = string
}
variable "channel_name" {
  type = string
}
variable "slack_message" {
  type = string
}
variable "email_notification_enabled" {
  type = bool
}
variable "notify_closed_problem" {
  type = bool
}
variable "slack_notification_enabled" {
  type = bool
}
variable "slack_notification_name" {
  type = string
}
variable "operator" {
  type = string
}
variable "value" {
  type = string
}
variable "case_sensitive" {
  type = bool
}
variable "enabled" {
  type = bool
}
variable "include_mode" {
  type = string
}
variable "tags" {
  type = list(string)
}

variable "severity_level" {
  type = string
}
variable "management_zone_name" {
  type = string
}
variable "rule_type" {
  type = string
}
variable "entity_selector" {
  type = string
}
variable "entity_type" {
  type = string
}
variable "key" {
  type = string
}
variable "string_value" {
  type = string
}
variable "delay_in_minutes" {
  type = string
}