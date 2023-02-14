# module "vpc_network" {
#     source        = "../Vpc"
#     name = var.vpc_name
# }

# module "default" {

#   source        = "../Subnetwork"
#   name          = var.subnetwork_name
#   region        = var.region
# }
module "dev_network" {
    source        = "../Net"
    name = var.pdev_net_name
}

module "vpc_network" {
    source        = "../Vpc"
    name = var.vpc_name
}

module "default" {

  source        = "../Subnetwork"
  name          = var.subnetwork_name
  subnet_address = var.pdev_subnet_address
  net_name = var.pdev_net_name
  region        = var.region
}

module "router" {
    source        = "../Router"
    name = var.router_name
    region        = var.region
    net-name = var.pdev_net_name
}
module "nat" {

  source        = "../Nat"
  name          = var.nat_name
#   nat_ip_allocate_option = var.allocate_option
#   ip_cidr_range = var.dev_subnet_address
  region        = var.region
  router        = var.router_name
}