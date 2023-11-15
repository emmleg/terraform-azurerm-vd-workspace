variable "name" {
  description = "(Required) The name of the Virtual Desktop Workspace. Changing this forces a new resource to be created."
  type        = string
}

variable "location" {
  description = "(Required) The location/region where the Virtual Desktop Workspace is located. Changing the location/region forces a new resource to be created."
  type        = string
}

variable "resource_group_name" {
  description = "(Required) The name of the resource group in which to create the Virtual Desktop Workspace. Changing this forces a new resource to be created."
  type        = string
}

variable "friendly_name" {
  description = "(Optional) A friendly name for the Virtual Desktop Workspace."
  type        = string
  default     = null
}

variable "description" {
  description = "(Optional) A description for the Virtual Desktop Workspace."
  type        = string
  default     = null
}

variable "public_network_access_enabled" {
  description = "(Optional) Whether public network access is allowed for this Virtual Desktop Workspace. Defaults to true."
  type        = bool
  default     = true
}

variable "enable_module_tags" {
  description = "(Optional) Enable or not built-in mapping of tags which should be assigned to the Workspace. Default to 'true'."
  type        = bool
  default     = true
}

variable "tags" {
  description = "(Optional) A mapping of tags which should be assigned to the Workspace."
  type        = map(string)
  default     = {}
}


