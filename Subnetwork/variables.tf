variable "name"{
    type = string

}
variable "region"{
    type = string
 
}

variable "subnet_address" {
    # type = string
    # default = "10.0.1.0/24"
  type = list(string)
#   default = [ "10.0.1.1/24" ]

}
# variable "net-name"{
#     type = string
#     default = "default"

# }
