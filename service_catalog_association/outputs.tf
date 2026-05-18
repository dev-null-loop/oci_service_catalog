output "entity_id" {
  description = "Identifier of the entity being associated with service catalog."
  value       = oci_service_catalog_service_catalog_association.this.entity_id
}

output "entity_type" {
  description = "The type of the entity that is associated with the service catalog."
  value       = oci_service_catalog_service_catalog_association.this.entity_type
}

output "id" {
  description = "Identifier of the association."
  value       = oci_service_catalog_service_catalog_association.this.id
}

output "service_catalog_id" {
  description = "Identifier of the service catalog."
  value       = oci_service_catalog_service_catalog_association.this.service_catalog_id
}

output "time_created" {
  description = "Timestamp of when the resource was associated with service catalog."
  value       = oci_service_catalog_service_catalog_association.this.time_created
}
