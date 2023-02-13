module "vpc_network" {
    source        = "../Vpc"
    name = var.vpc_name
}

module "default" {

  source        = "../Subnetwork"
  name          = var.subnetwork_name
  ip_cidr_range = var.dev_subnet_address
  region        = var.region
}
