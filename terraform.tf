terraform {
  required_version = ">= 0.13.0"

  required_providers {
    twilio = {
      source  = "Preskton/twilio"
      version = ">= 0.1.6"
    }
  }
}

provider "twilio" {
  account_sid = var.account_sid
  auth_token  = var.auth_token
}
