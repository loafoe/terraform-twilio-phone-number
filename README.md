# Twilio phone number module
Provision a phone number at Twilio

## Requirements

| Name | Version |
|------|---------|
| terraform | >= 0.13.0 |
| twilio | >= 0.1.6 |

## Providers

| Name | Version |
|------|---------|
| twilio | >= 0.1.6 |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| account\_sid | Twilio account SID | `string` | n/a | yes |
| area\_code | Look for a number within this area code | `string` | `"972"` | no |
| auth\_token | Twilio auth token | `string` | n/a | yes |
| country\_code | Two letter ISO country code in which you want to search for a number. See https://support.twilio.com/hc/en-us/articles/223183068-Twilio-international-phone-number-availability-and-their-capabilities for details on available countries. | `string` | `"US"` | no |
| friendly\_name | A friendly, human-readable name by which you can refer to this number | `string` | `"Terraformed Twilio number"` | no |

## Outputs

| Name | Description |
|------|-------------|
| number | The phone number |
| sid | The SID of the phone number |

# Contact / Getting help
andy.lo-a-foe@philips.com

# License
License is MIT
