variable "location" {
  default = "germanywestcentral"
}

variable "resource_group_name" {}

variable "storage_account_name" {}

variable "common_tags" {
  type    = map(string)
  default = {}
}

variable "storage_specific_tags" {
  type    = map(string)
  default = {}
}
