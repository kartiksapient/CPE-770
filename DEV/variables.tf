variable "dev_net_name"{
    type = string
    default = "dev-net"
}

variable "nat_name"{
    type = string
    default = "dev-nat"
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
# variable "dev_subnet_address" {
#     type = string
#     default = "10.0.1.1/24"
# #   type = list(string)
# #   default = [ "10.0.1.0/24" ]
# }