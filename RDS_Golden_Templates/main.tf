provider "dynatrace" {
  api_url   = var.dynatrace_api_url
  api_token = var.dynatrace_api_token
}

resource "dynatrace_dashboard" "s3_dashboard" {
  name = var.dashboard_name

  # S3 Bucket Size
  tile {
    name        = "S3 Bucket Size"
    tile_type   = "GRAPH"
    entity_type = "AWS_S3_BUCKET"
    metrics {
      key         = "aws.s3.bucket.size"
      aggregation = "sum"
    }
  }

  # S3 Get Requests
  tile {
    name        = "S3 Get Requests"
    tile_type   = "GRAPH"
    entity_type = "AWS_S3_BUCKET"
    metrics {
      key         = "aws.s3.bucket.get_requests"
      aggregation = "count"
    }
  }

  # S3 Put Requests
  tile {
    name        = "S3 Put Requests"
    tile_type   = "GRAPH"
    entity_type = "AWS_S3_BUCKET"
    metrics {
      key         = "aws.s3.bucket.put_requests"
      aggregation = "count"
    }
  }

  # S3 4xx Errors
  tile {
    name        = "S3 4xx Errors"
    tile_type   = "GRAPH"
    entity_type = "AWS_S3_BUCKET"
    metrics {
      key         = "aws.s3.bucket.errors_4xx"
      aggregation = "sum"
    }
  }

  # S3 5xx Errors
  tile {
    name        = "S3 5xx Errors"
    tile_type   = "GRAPH"
    entity_type = "AWS_S3_BUCKET"
    metrics {
      key         = "aws.s3.bucket.errors_5xx"
      aggregation = "sum"
    }
  }

  # S3 Total Request Latency
  tile {
    name        = "S3 Total Request Latency"
    tile_type   = "GRAPH"
    entity_type = "AWS_S3_BUCKET"
    metrics {
      key         = "aws.s3.bucket.total_request_latency"
      aggregation = "avg"
    }
  }
}
