variable "name"{
    type = string

}
variable "region"{
    type = string
 
}

variable "subnet-address" {
    type = string
    default = "10.0.1.1/24"
#   type = list(string)
#   default = [ "10.0.1.1/24" ]

}

variable "net_name"{
    type = string

}