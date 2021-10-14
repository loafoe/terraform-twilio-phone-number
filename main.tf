resource "twilio_phone_number" "number" {
  account_sid   = var.account_sid
  friendly_name = var.friendly_name
  area_code     = var.area_code
}
