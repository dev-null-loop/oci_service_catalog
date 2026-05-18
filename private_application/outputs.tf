output "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment where the private application resides."
  value       = oci_service_catalog_private_application.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  value       = oci_service_catalog_private_application.this.defined_tags
}

output "display_name" {
  description = "The name of the private application."
  value       = oci_service_catalog_private_application.this.display_name
}

output "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  value       = oci_service_catalog_private_application.this.freeform_tags
}

output "id" {
  description = "The unique identifier for the private application in Marketplace."
  value       = oci_service_catalog_private_application.this.id
}

output "logo" {
  description = "The model for uploaded binary data, like logos and images."
  value       = oci_service_catalog_private_application.this.logo
}

output "long_description" {
  description = "A long description of the private application."
  value       = oci_service_catalog_private_application.this.long_description
}

output "package_type" {
  description = "Type of packages within this private application."
  value       = oci_service_catalog_private_application.this.package_type
}

output "short_description" {
  description = "A short description of the private application."
  value       = oci_service_catalog_private_application.this.short_description
}

output "state" {
  description = "The lifecycle state of the private application."
  value       = oci_service_catalog_private_application.this.state
}

output "system_tags" {
  description = "Usage of system tag keys. These predefined keys are scoped to namespaces. Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_service_catalog_private_application.this.system_tags
}

output "time_created" {
  description = "The date and time the private application was created, expressed in RFC 3339 timestamp format."
  value       = oci_service_catalog_private_application.this.time_created
}

output "time_updated" {
  description = "The date and time the private application was last modified, expressed in RFC 3339 timestamp format."
  value       = oci_service_catalog_private_application.this.time_updated
}
