resource "oci_service_catalog_service_catalog" "this" {
  compartment_id = var.compartment_id
  display_name   = var.display_name
  defined_tags   = var.defined_tags
  freeform_tags  = var.freeform_tags
  status         = var.status
}
