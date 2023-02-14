variable "name"{
    type = string
  
}

variable "option"{
    type = string
    # default = "AUTO_ONLY"
  
}

variable "region"{
    type = string
 
}

variable "router"{
    type = string
 
}
variable "source_subnetwork_ip_ranges_to_nat" {
    type = string
    # default = "ALL_SUBNETWORKS_ALL_IP_RANGES"
  
}

variable "log_config_enable" {
    type = bool
    # default = true
  
}

variable "log_config_filter" {
    type = string
    # default = "ERRORS_ONLY"
  
}