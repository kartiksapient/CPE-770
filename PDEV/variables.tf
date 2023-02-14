variable "pdev_net_name"{
    type = string
    default = "pdev-net"
}

variable "nat_name"{
    type = string
    default = "pdev-nat"
}

variable "router_name"{
    type = string
    default = "pdev-router"
}


variable "allocate_option"{
    type = string
    default = "AUTO_ONLY"
}
variable "vpc_name"{
    type = string
    default = "pdev-vpc"
}
variable "subnetwork_name"{
    type = string
    default = "pdev-subnetwork"
}
variable "region"{
    type = string
    default = "us-west2"
}
variable "pdev_subnet_address" {
    type = string
    default = "10.0.1.1/24"
}
variable "pdev_asn" {
    type = string
    default = "64514"
}