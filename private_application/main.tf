resource "oci_service_catalog_private_application" "this" {
  compartment_id          = var.compartment_id
  display_name            = var.display_name
  short_description       = var.short_description
  defined_tags            = var.defined_tags
  freeform_tags           = var.freeform_tags
  logo_file_base64encoded = var.logo_file_base64encoded
  long_description        = var.long_description
  package_details {
    package_type           = var.package_details.package_type
    version                = var.package_details.version
    zip_file_base64encoded = var.package_details.zip_file_base64encoded
  }
}
