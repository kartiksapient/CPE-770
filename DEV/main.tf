module "dev_network" {
    source        = "../Net"
    name = var.dev_net_name
}

module "vpc_network" {
    source        = "../Vpc"
    name = var.vpc_name
}

module "default" {

  source        = "../Subnetwork"
  name          = var.subnetwork_name
#   ip_cidr_range = var.dev_subnet_address
  region        = var.region
}

module "nat" {

  source        = "../Nat"
  name          = var.nat_name
#   nat_ip_allocate_option = var.allocate_option
#   ip_cidr_range = var.dev_subnet_address
  region        = var.region
}