resource "oci_marketplace_accepted_agreement" "marketplace_accepted_agreements" {
  for_each = var.marketplace_accepted_agreements

  agreement_id    = each.value.agreement_id
  compartment_id  = each.value.compartment_id
  listing_id      = each.value.listing_id
  package_version = each.value.package_version
  signature       = each.value.signature
  defined_tags    = each.value.defined_tags
  display_name    = each.value.display_name
  freeform_tags   = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

