
variable "vsphere_user" {}
variable "vsphere_password" {}
variable "vsphere_server" {}

variable "datacenter" {}
variable "datastore" {}
variable "cluster" {}
variable "network" {}
variable "template" {}

variable "vm_name" {}
variable "vm_ip" {}
variable "vm_gateway" {}

variable "vm_cpu" {
  description = "Number of virtual CPUs"
  type        = number
  default     = 2
}

variable "vm_memory" {
  description = "Memory in MB"
  type        = number
  default     = 4096
}

variable "vm_disk_size" {
  description = "Disk size in GB"
  type        = number
  default     = 20
}
