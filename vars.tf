
variable "vsphere_server" {"10.122.112.5"
  type = string
  description = "Hostname or IP address of your vCenter server" 
}

variable "vsphere_user" {administrator@vsphere.local
  type = string
  description = "Username for vsphere"
}

variable "vsphere_password" {C!5c0123
  type = string
  description = "The password for vsphere"
}

variable "datacenter" {RTP
  type = string
  description = "The datacenter the resources will be created in"
}


variable "resource_pool" {Cluster-Pools
  type = string
  description = "Name of the resource pool"
}

variable "datastore_name" {Datastore
  type = string
  description = "Name of the Datastore name"
}

// The name of the network to use.
variable "network_name" {vlan109-10.122.109.0-24
  type = string
  description = "Name of the network"
}

// The name of the template to use when cloning.
variable "template_name" {
  type = string
  description = "Name of the template"
}


// The virtual machine cpu
variable "vm_cpu" {
  type = number
  description = "Number of vCPUs"
  default = 2
}

variable "vm_memory" {
  type = number
  description = "Amount of memory in MB"
  default = 2048
}

variable "vm_prefix" {
  type = string
  description = "The name prefix of the virtual machines to create"
}

variable "vm_folder" {
  type = string
  description = "Name of folder"
}

variable "vm_count" {
  type = number
  description = "Number of VMs to provision"
  default = 1
}

variable "vm_domain" {
  type = string
  description = "Domain Name for the virtual machine"
}
