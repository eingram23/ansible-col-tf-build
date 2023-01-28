variable "gcp_project" {
  default = "proj-yc-srv1"
}

variable "gcp_region" {
  default = "us-west1"
}

variable "gcp_zone" {
  default = "us-west1-a"
}

variable "vsphere_username" {
  default   = ""
  sensitive = true
}

variable "vsphere_password" {
  default   = ""
  sensitive = true
}

variable "vsphere_server" {
  default = "vcsa-1.local.lan"
}

variable "vm_name_list" {
  type = list(any)
}

variable "vm_ram" {
}

variable "vm_cpu" {
}

variable "vsphere_datacenter" {
  default = "HomeLab Datacenter"
}

variable "vsphere_compute_cluster" {
  default = "Intel NUC10 Cluster"
}

variable "vsphere_datastore_list" {
  type = list(any)
}

variable "vsphere_storage_policy" {
  default = ""
}

variable "vsphere_template" {
  default = ""
}

variable "esxi_hosts" {
  default = []
}

variable "network_interfaces" {
  description = "vmnics to be used"
  default     = []
}

variable "vsphere_network_list" {
  type = list(any)
}

variable "port_group_name" {
  default = ""
}

variable "vsphere_dvs" {
  default = ""
}

variable "iso_path" {
  default = ""
}

variable "vsphere_hardware_version" {
  default = ""
}

variable "win_password" {
  default   = ""
  type      = string
  sensitive = true
}

variable "hladmin_username" {
  default   = ""
  type      = string
  sensitive = true
}

variable "hladmin_password" {
  default   = ""
  type      = string
  sensitive = true
}

variable "ip_address_list" {
  type    = list(any)
  default = []
}

variable "ip_gateway_list" {
  type    = list(any)
  default = []
}

variable "dns_server_list" {
  type    = list(any)
  default = ["10.10.0.10"]
}

variable "dns_suffix_list" {
  type    = list(any)
  default = ["homelab.local"]
}

variable "full_name" {
  type    = string
  default = "Edward Ingram"
}

variable "organization_name" {
  type    = string
  default = "HomeLab"
}

variable "time_zone" {
  type    = string
  default = "004"
}

variable "vm_folder_name" {}

variable "vm_disks_list" {
  default = []
}

variable "workgroup" {}

variable "vm_efi_secure" {
  default = false
}