variable "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment where you want to create the private application."
  type        = string
}

variable "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "The name of the private application."
  type        = string
}

variable "freeform_tags" {
  description = "Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "logo_file_base64encoded" {
  description = "Base64-encoded logo to use as the private application icon. Template icon file requirements: PNG format, 50 KB maximum, 130 x 130 pixels."
  type        = string
  default     = null
}

variable "long_description" {
  description = "A long description of the private application."
  type        = string
  default     = null
}

variable "package_details" {
  description = "A base object for creating a private application package."
  type = object({
    package_type           = string
    version                = string
    zip_file_base64encoded = string
  })
}

variable "short_description" {
  description = "A short description of the private application."
  type        = string
}
