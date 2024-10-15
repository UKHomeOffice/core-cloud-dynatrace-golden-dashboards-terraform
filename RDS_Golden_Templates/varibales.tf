variable "dynatrace_api_url" {
  description = "The Dynatrace API URL for your environment."
  type        = string
}

variable "dynatrace_api_token" {
  description = "The Dynatrace API token with permission to create dashboards."
  type        = string
  sensitive   = true
}

variable "s3_bucket_name" {
  description = "The name of the AWS S3 bucket you want to monitor."
  type        = string
}

variable "dashboard_name" {
  description = "Name of the Dynatrace dashboard for S3 monitoring."
  type        = string
  default     = "AWS S3 Monitoring"
}
