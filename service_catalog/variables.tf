variable "compartment_id" {
  description = "(Required) (Updatable) The unique identifier for the compartment where the service catalog will be created."
  type        = string
}

variable "defined_tags" {
  description = "(Optional) (Updatable) Defined tags for this resource. Each key is predefined and scoped to a namespace. Example: `{\"foo-namespace.bar-key\": \"value\"}`"
  type        = map(string)
  default     = null
}

variable "display_name" {
  description = "(Required) (Updatable) The display name of the service catalog."
  type        = string
}

variable "freeform_tags" {
  description = "(Optional) (Updatable) Simple key-value pair that is applied without any predefined name, type or scope. Exists for cross-compatibility only. Example: `{\"bar-key\": \"value\"}`"
  type        = map(string)
  default     = {}
}

variable "status" {
  description = "(Optional) (Updatable) The status of a service catalog."
  type        = string
  default     = null
}
