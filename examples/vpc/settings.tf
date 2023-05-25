terraform {
  required_version = "1.4.6"

  required_providers {
    opentelekomcloud = {
      source  = "opentelekomcloud/opentelekomcloud"
      version = ">= 1.34.1"
    }
  }
}
