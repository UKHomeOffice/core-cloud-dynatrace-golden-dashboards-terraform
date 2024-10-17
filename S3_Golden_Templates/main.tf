terraform {
  required_providers {
    dynatrace = {
      version = "~> 1.0"
      source  = "dynatrace-oss/dynatrace"
    }
  }
}

resource "dynatrace_json_dashboard" "comos_s3_bucket" {
  contents = jsonencode({
    "dashboardMetadata": {
      "name": "test_s3_dashboard",
      "shared": true,
      "owner": "Dynatrace",
      "tags": [
        "test"
      ],
      "preset": true
    },
    "tiles": [
      {
        "name": "S3 Bucket Size",
        "tileType": "DATA_EXPLORER",
        "configured": true,
        "bounds": {
          "top": 0,
          "left": 0,
          "width": 304,
          "height": 304  # 304 = 38 * 8
        },
        "tileFilter": {
          "timeframe": "last_1_hour"
        },
        "customVisConfig": {
          "type": "GRAPH_CHART",
          "series": [
            {
              "metric": "aws.s3.BucketSizeBytes",
              "aggregation": "avg",
              "type": "LINE",
              "dimensions": {
                "BucketName": "cc-dyntrace-test-tf-state-eu-west-2"
              }
            }
          ]
        }
      },
      {
        "name": "S3 Number of Objects",
        "tileType": "DATA_EXPLORER",
        "configured": true,
        "bounds": {
          "top": 0,
          "left": 304,
          "width": 304,
          "height": 304
        },
        "tileFilter": {
          "timeframe": "last_1_hour"
        },
        "customVisConfig": {
          "type": "GRAPH_CHART",
          "series": [
            {
              "metric": "aws.s3.NumberOfObjects",
              "aggregation": "avg",
              "type": "LINE",
              "dimensions": {
                "BucketName": "cc-dyntrace-test-tf-state-eu-west-2"
              }
            }
          ]
        }
      },
      {
        "name": "S3 Request Count",
        "tileType": "DATA_EXPLORER",
        "configured": true,
        "bounds": {
          "top": 304,
          "left": 0,
          "width": 304,
          "height": 304
        },
        "tileFilter": {
          "timeframe": "last_1_hour"
        },
        "customVisConfig": {
          "type": "GRAPH_CHART",
          "series": [
            {
              "metric": "aws.s3.Requests",
              "aggregation": "sum",
              "type": "BAR",
              "dimensions": {
                "BucketName": "cc-dyntrace-test-tf-state-eu-west-2"
              }
            }
          ]
        }
      },
      {
        "name": "S3 Data Transfer",
        "tileType": "DATA_EXPLORER",
        "configured": true,
        "bounds": {
          "top": 304,
          "left": 304,
          "width": 304,
          "height": 304
        },
        "tileFilter": {
          "timeframe": "last_1_hour"
        },
        "customVisConfig": {
          "type": "GRAPH_CHART",
          "series": [
            {
              "metric": "aws.s3.DataTransferBytes",
              "aggregation": "sum",
              "type": "BAR",
              "dimensions": {
                "BucketName": "cc-dyntrace-test-tf-state-eu-west-2"
              }
            }
          ]
        }
      }
    ]
  })
}