
variable "tenant_vars" {
  type        = any
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
