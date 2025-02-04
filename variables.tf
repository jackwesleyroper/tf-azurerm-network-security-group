
variable "name" {
  type        = string
  description = "The name of the Network Security Group."
}

variable "resource_group_name" {
  type        = string
  description = "The name of the Resource Group in which to create the Network Security Group."
}

variable "location" {
  type        = string
  description = "Specifies the supported Azure location where the resource exists."
}

variable "tags" {
  default = null
}

variable "nsg_rules" {
  description = "List of object representing NSG rules."
}

variable "subnet_id" {
  type = string
}