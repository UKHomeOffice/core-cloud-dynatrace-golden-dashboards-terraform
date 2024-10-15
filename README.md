How It All Works:
variables.tf: Defines the variables you'll need to pass to the Terraform configuration, such as the Dynatrace API URL and token, along with the name of the S3 bucket.

main.tf: Uses the variables defined in variables.tf to create a Dynatrace dashboard for monitoring the specified AWS S3 bucket.

outputs.tf: Outputs useful information, like the dashboard ID and the URL, so teams can access the monitoring dashboard after it's created.

Applying the Configuration:
Clone the Repo: Teams clone the repo that contains this Terraform configuration.

Set Variables: Teams should update their variables (either through a terraform.tfvars file or using environment variables).

Example terraform.tfvars:

dynatrace_api_url = "https://<your-tenant>.live.dynatrace.com/api"
dynatrace_api_token = "<your-api-token>"
s3_bucket_name = "your-s3-bucket-name"
dashboard_name = "Team S3 Monitoring"
