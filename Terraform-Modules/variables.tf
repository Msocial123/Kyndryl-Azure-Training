variable "resource_group_name" {
  type = string
}

variable "location" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "vnet_address_space" {
  type = list(string)
}

variable "subnet_name" {
  type = string
}

variable "subnet_address_prefixes" {
  type = list(string)
}

variable "aks_cluster_name" {
  type = string
}

variable "kubernetes_version" {
  type = string
}

variable "node_pool_name" {
  type = string
}

variable "node_vm_size" {
  type = string
}

variable "node_count" {
  type = number
}

variable "service_cidr" {
  type = string
}

variable "dns_service_ip" {
  type = string
}

variable "docker_bridge_cidr" {
  type = string
}