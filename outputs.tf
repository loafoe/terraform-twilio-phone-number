output "sid" {
  description = "The SID of the phone number"
  value       = twilio_phone_number.number.sid
}

output "number" {
  description = "The phone number"
  value       = twilio_phone_number.number.number
}
