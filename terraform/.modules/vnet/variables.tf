variable "vnet_name" {
  description = "Name of the project"
  type        = string
}

variable "subnet_name" {
  description = "Name of the project"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Location for resources"
  type        = string
  default     = "East US"
}

variable "vnet_address_space" {
  description = "Address space for the virtual network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "subnet_address_prefix" {
  description = "Address prefix for the subnet"
  type        = list(string)
  default     = ["10.0.2.0/24"]
}

variable "environment" {
  description = "ID of the subnet where AKS will be deployed"
  type        = string
}