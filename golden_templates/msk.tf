resource "dynatrace_json_dashboard" "comos_msk_dasboard_terraform" {
  contents = jsonencode(
    {
      "dashboardMetadata" : {
        "name" : "comos_msk_dasboard_terraform",
        "shared" : true,
        "owner" : "Dynatrace",
        "tags" : [
          "cosmos"
        ],
        "preset" : true
      },
    "tiles": [
    
  ]
})
}