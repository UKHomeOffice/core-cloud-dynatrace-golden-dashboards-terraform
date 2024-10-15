output "s3_dashboard_id" {
  description = "The ID of the created Dynatrace S3 dashboard."
  value       = dynatrace_dashboard.s3_dashboard.id
}

output "s3_dashboard_url" {
  description = "The URL to access the S3 monitoring dashboard in Dynatrace."
  value       = dynatrace_dashboard.s3_dashboard.url
}
