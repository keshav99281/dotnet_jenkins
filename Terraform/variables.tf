variable "subscription_id" {
  description = "Subscription id of the account"
  type = string
  default = "4bcf59ba-7d66-4950-9c1d-8786a2bf6489"
}

variable "location" {
    description = "location of service"
    type = string
    default = "eastus"
}
variable "resource_group_name" {
  description = "resource group name"
  type = string
  default = "rg-jenkins"
}

variable "os" {
  description = "Operating system"
  type = string
  default = "Linux"
}

variable "service_plan_name" {
  description = "Name of the service plan"
  type = string
  default = "appserviceplanKeshav"
}

variable "sku_name" {
  description = "Pricing plan of the azure service plan"
  type = string
  default = "standard"
}

variable "linux_web_app_name" {
  description = "name of the app service"
  type = string
  default = "webapijenkins1010101"
}
variable "pricing_plan" {
  description = "Pricing plan of the azure service plan"
  type = string
  default = "S1"
}

variable "linux_web_app_slot_name" {
  description = "name of windows web app slot"
  type = string
  default = "winappslotKeshav"
}