output "compartment_id" {
  description = "The Compartment id where the service catalog exists"
  value       = oci_service_catalog_service_catalog.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_service_catalog_service_catalog.this.defined_tags
}

output "display_name" {
  description = "The name of the service catalog."
  value       = oci_service_catalog_service_catalog.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_service_catalog_service_catalog.this.freeform_tags
}

output "id" {
  description = "The unique identifier for the Service catalog."
  value       = oci_service_catalog_service_catalog.this.id
}

output "state" {
  description = "The lifecycle state of the service catalog."
  value       = oci_service_catalog_service_catalog.this.state
}

output "status" {
  description = "The status of a service catalog."
  value       = oci_service_catalog_service_catalog.this.status
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_service_catalog_service_catalog.this.system_tags
}

output "time_created" {
  description = "The date and time the service catalog was created, expressed in RFC 3339 timestamp format."
  value       = oci_service_catalog_service_catalog.this.time_created
}

output "time_updated" {
  description = "The date and time the service catalog was last modified, expressed in RFC 3339 timestamp format."
  value       = oci_service_catalog_service_catalog.this.time_updated
}
