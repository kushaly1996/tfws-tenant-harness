terraform {
  required_providers {
    harness = {
      source  = "harness/harness"
      version = "0.41.3"
    }
  }
}

#Configure the Harness provider for Next Gen resources
provider "harness" {
  endpoint         = "https://app.harness.io/gateway"
  account_id       = ""
  platform_api_key = ""
}