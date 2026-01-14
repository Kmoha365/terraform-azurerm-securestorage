variable "resource_group_name" {
  type = string

}

variable "location" {
  type = string

}

variable "accountname" {
  type = string

}

variable "account_tier" {
  type        = string
  default     = "Standard"
  description = "choose account tier standard"

}

variable "account_replication_type" {
  type    = string
  default = "GRS"

}