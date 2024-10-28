resource "dynatrace_json_dashboard" "cosmo_elasticache_dashboard_template" {
   contents = jsonencode(
    {
    "dashboardMetadata": {
      "name": var.elasticache_dashbaord_name
      "shared": var.elasticache_shared
      "owner": var.elasticache_owner_name
      "tags": [
        ""
      ],
      "preset": var.elasticache_preset
    },
    "tiles": [
    {
      "name": "CPU Usage",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 38,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "ElasticCache Metrics",
      "tileType": "HEADER",
      "configured": true,
      "bounds": {
        "top": 0,
        "left": 0,
        "width": 304,
        "height": 38
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "FreeableMemory",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 38,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "NetworkBytesIn",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 38,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "NetworkBytesOut",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 38,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "NetworkBandwidthInAllowanceExceeded",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 38,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "NetworkBandwidthOutAllowanceExceeded",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 342,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "NetworkConntrackAllowanceExceeded",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 342,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "Network Packets Per Second Allowance Exceeded",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 342,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "BytesReadIntoMemcached",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 342,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "BytesUsedForCacheItems",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 646,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "BytesWrittenOutFromMemcached",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 646,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CasBadval",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 646,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CasHits",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 646,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CasMisses",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 988,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CmdFlush",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 988,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CmdGet",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 988,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CmdSet",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 988,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CurrConnections",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 342,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CurrItems",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 646,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "DecrHits",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 988,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "DecrMisses",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1292,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "DeleteHits",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1292,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "DeleteMisses",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1292,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "Evictions",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1292,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "GetHits",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1292,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "GetMisses",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1596,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "BytesUsedForHash",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1938,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CmdConfigGet",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1938,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CmdConfigSet",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1938,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CmdTouch",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1938,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false
    },
    {
      "name": "CurrConfig",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1938,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "CurrConfig",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "EvictedUnfetched",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 2242,
        "left": 0,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "EvictedUnfetched",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "ExpiredUnfetched",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 2242,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "ExpiredUnfetched",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "NewConnections",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 2242,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "NewConnections",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "NewItems",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 2242,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "NewItems",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "EngineCPUUtilization",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1596,
        "left": 304,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "EngineCPUUtilization",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "SwapUsage",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1596,
        "left": 608,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "SwapUsage",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "ReplicationBytes",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 2242,
        "left": 1216,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "ReplicationBytes",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    },
    {
      "name": "ReplicationLag",
      "tileType": "DATA_EXPLORER",
      "configured": true,
      "bounds": {
        "top": 1596,
        "left": 912,
        "width": 304,
        "height": 304
      },
      "tileFilter": {},
      "isAutoRefreshDisabled": false,
      "customName": "ReplicationLag",
      "queries": [],
      "visualConfig": {
        "type": "SINGLE_VALUE",
        "global": {},
        "rules": [],
        "axes": {
          "xAxis": {
            "visible": true
          },
          "yAxes": []
        },
        "thresholds": []
      },
      "metricExpressions": []
    }
  ]
})
}  