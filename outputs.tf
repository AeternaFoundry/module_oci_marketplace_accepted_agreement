output "marketplace_accepted_agreements_id" {
  description = "Map of id values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no id are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_accepted_agreements_agreement_id" {
  description = "Map of agreement_id values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no agreement_id are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.agreement_id if v.agreement_id != null && length(v.agreement_id) > 0 }
}
output "marketplace_accepted_agreements_compartment_id" {
  description = "Map of compartment_id values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no compartment_id are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_accepted_agreements_defined_tags" {
  description = "Map of defined_tags values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no defined_tags are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "marketplace_accepted_agreements_display_name" {
  description = "Map of display_name values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no display_name are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "marketplace_accepted_agreements_freeform_tags" {
  description = "Map of freeform_tags values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "marketplace_accepted_agreements_listing_id" {
  description = "Map of listing_id values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no listing_id are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "marketplace_accepted_agreements_package_version" {
  description = "Map of package_version values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no package_version are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.package_version if v.package_version != null && length(v.package_version) > 0 }
}
output "marketplace_accepted_agreements_signature" {
  description = "Map of signature values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no signature are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.signature if v.signature != null && length(v.signature) > 0 }
}
output "marketplace_accepted_agreements_time_accepted" {
  description = "Map of time_accepted values across all marketplace_accepted_agreements, keyed the same as var.marketplace_accepted_agreements except keys with no time_accepted are omitted"
  value       = { for k, v in oci_marketplace_accepted_agreement.marketplace_accepted_agreements : k => v.time_accepted if v.time_accepted != null && length(v.time_accepted) > 0 }
}

