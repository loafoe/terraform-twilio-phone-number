resource "twilio_phone_number" "number" {
  friendly_name = var.friendly_name
  country_code  = var.country_code
  area_code     = var.area_code
}