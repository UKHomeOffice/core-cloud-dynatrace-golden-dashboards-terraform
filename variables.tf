
variable "tenant_vars" {
  type = any
}
variable "s3_dashbaord_name" {
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
variable "rds_dashbaord_name" {
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
variable "mks_dashbaord_name" {
  type = string
}
variable "mks_owner_name" {
  type = string
}
variable "mks_shared" {
  type = string
}
variable "mks_preset" {
  type = bool
}
variable "cloudfront_dashbaord_name" {
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
variable "elasticsearch_dashbaord_name" {
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