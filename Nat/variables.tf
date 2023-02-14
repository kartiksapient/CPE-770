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
}

variable "log_config_enable" {
    type = bool

}

variable "log_config_filter" {
    type = string

}