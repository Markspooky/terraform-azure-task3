variable "rg_name" {
  type        = string
  description = "Resource Group name"
}

variable "storageaccount_name" {
  type        = string
  description = "Storage Account name"
}

variable "vnet_name" {
  type        = string
  description = "Virtual Network name"
}

variable "subnet1_name" {
  type        = string
  description = "First subnet name"
}

variable "subnet2_name" {
  type        = string
  description = "Second subnet name"
}

variable "creator_email" {
  type        = string
  description = "Tag Creator email"
}
