
variable "tenant_vars" {
  type        = any
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
variable "msk_dashbaord_name" {
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

variable "elasticache_owner_name" {
  type = string
}
variable "elasticache_shared" {
  type = string
}

variable "elasticache_dashbaord_name" {
  type = string
}

variable "elasticache_preset" {
  type = bool
}
