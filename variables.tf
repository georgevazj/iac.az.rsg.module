# Azure authentication
variable "subscription_id" {
  type = string
  description = "(Required) Azure subscription id"
}

variable "tenant_id" {
  type = string
  description = "(Required) Azure tenant id"
}

variable "client_id" {
  type = string
  description = "(Required) Service principal client id"
}

variable "client_secret" {
  type = string
  description = "(Required) Service principal client secret"
}

# Azure resource group
variable "resource_group_name" {
  type = string
  description = "(Required) Resouce group name"
}

variable "resource_group_location" {
  type = string
  description = "(Optional) Resouce group location"
  default = "westeurope"
}

variable "description" {
  type = string
  description = "(Required) Resource group description"
}