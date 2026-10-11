variable "marketplace_accepted_agreements" {
  description = <<EOT
Map of marketplace_accepted_agreements, attributes below
Required:
    - agreement_id
    - compartment_id
    - listing_id
    - package_version
    - signature
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    agreement_id    = string
    compartment_id  = string
    listing_id      = string
    package_version = string
    signature       = string
    defined_tags    = optional(map(string))
    display_name    = optional(string)
    freeform_tags   = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

