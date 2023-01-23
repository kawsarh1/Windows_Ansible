variable "resource_group_location" {
  default     = "north europe"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  default     = "rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "environment_name" {
  default = "sbx"
}

variable "purpose" {
  default = "tfvm"
}

variable "resource_group_prefix" {
  default = "rg"
}
variable "storage_account_prefix" {
  default = "stacc"
}
variable "instance_id" {
  default = "1"
}

variable "cloud_service_provider" {
  default = "az"
}

variable "operating_system" {
  default = "win"
}