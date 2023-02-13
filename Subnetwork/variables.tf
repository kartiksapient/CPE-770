variable "name"{
    type = string

}
variable "region"{
    type = string
 
}

variable "subnet-address" {
  type = list(string)
  default = [ "10.0.1.1/24" ]
}