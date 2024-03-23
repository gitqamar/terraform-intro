variable "public_ip" {
  type        = string
  description = "name for public ip resource"
}

variable "vm_name" {
  type        = string
  description = "name of the VM"

}

variable "resource_group_details" {
  type        = list(any)
  description = "resource group name and location"
}
variable "vnet_details" {
  type        = map(any)
  description = "vnet details"
}

