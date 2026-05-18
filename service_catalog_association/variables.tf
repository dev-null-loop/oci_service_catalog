variable "entity_id" {
  description = "(Required) Identifier of the entity being associated with service catalog."
  type        = string
}

variable "entity_type" {
  description = "(Optional) The type of the entity that is associated with the service catalog."
  type        = string
  default     = null
}

variable "service_catalog_id" {
  description = "(Required) Identifier of the service catalog."
  type        = string
}
