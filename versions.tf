terraform {
  required_version = ">= 0.13.0"

  required_providers {
    twilio = {
      source = "RJPearson94/twilio"
      version = "0.16.0"
    }
  }
}

provider "twilio" {
  account_sid = var.account_sid
  auth_token  = var.auth_token
}
