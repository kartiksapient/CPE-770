variable "dev_net_name"{
    type = string
    default = "dev-net"
}

variable "nat_name"{
    type = string
    default = "dev-nat"
}

variable "router_name"{
    type = string
    default = "dev-router"
    # network = var.dev_net_name
}


variable "allocate_option"{
    type = string
    default = "AUTO_ONLY"
}
variable "vpc_name"{
    type = string
    default = "dev-vpc"
}
variable "subnetwork_name"{
    type = string
    default = "dev-subnetwork"
}
variable "region"{
    type = string
    default = "us-west2"
}
variable "dev_subnet_address" {
    type = string
    default = "10.0.1.1/24"
}
variable "dev_asn" {
    type = string
    default = "64514"
}
variable "dev_auto_create_subnetworks" {
    type = bool
    default = false
  
}
variable "dev_mtu" {
    type = string
    default = "1460"
  
}
variable "dev_source_subnetwork_ip_ranges_to_nat" {
    type = string
    default = "ALL_SUBNETWORKS_ALL_IP_RANGES"
  
}

variable "dev_log_config_enable" {
    type = bool
    default = true
  
}

variable "dev_log_config_filter" {
    type = string
    default = "ERRORS_ONLY"
  
}