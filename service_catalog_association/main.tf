resource "oci_service_catalog_service_catalog_association" "this" {
  entity_id          = var.entity_id
  service_catalog_id = var.service_catalog_id
  entity_type        = var.entity_type
}
