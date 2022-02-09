# Configure Azure Services to Create
variable "resource_group_name" {
  description = "(Required) Prefix of resource group name"
  type        = string
}

variable "location" {
  description = "(Required) Azure Region to create the resource"
  type        = string
}

variable "tags" {
  description = ""
  type        = map
  default     = {}
}