output "sid" {
  description = "The SID of the phone number"
  value       = twilio_phone_number.number.sid
}

output "phone_number" {
  description = "The phone number"
  value       = twilio_phone_number.number.phone_number
}
