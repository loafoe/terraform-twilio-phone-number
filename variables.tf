variable "account_sid" {
  type        = string
  description = "Account SID to associate resources to"
}

variable "country_code" {
  type        = string
  default     = "US"
  description = "Two letter ISO country code in which you want to search for a number. See https://support.twilio.com/hc/en-us/articles/223183068-Twilio-international-phone-number-availability-and-their-capabilities for details on available countries."
}

variable "area_code" {
  type        = string
  default     = "972"
  description = "Look for a number within this area code"
}

variable "friendly_name" {
  type        = string
  default     = "Terraformed Twilio number"
  description = "A friendly, human-readable name by which you can refer to this number"
}
