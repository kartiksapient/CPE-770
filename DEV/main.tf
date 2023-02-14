module "dev_network" {
    source        = "../Net"
    name = var.dev_net_name
}

module "vpc_network" {
    source        = "../Vpc"
    name = var.vpc_name
    auto_create_subnetworks = var.dev_auto_create_subnetworks
    mtu = var.dev_mtu

}

module "default" {

  source        = "../Subnetwork"
  name          = var.subnetwork_name
  subnet_address = var.dev_subnet_address
  net_name = var.dev_net_name
  region        = var.region
}

module "router" {
    source        = "../Router"
    name = var.router_name
    region        = var.region
    net-name = var.dev_net_name
    asn = var.dev_asn
}
module "nat" {

  source        = "../Nat"
  name          = var.nat_name
  option = var.allocate_option
  region        = var.region
  router        = var.router_name
  source_subnetwork_ip_ranges_to_nat = var.dev_source_subnetwork_ip_ranges_to_nat
  log_config_enable = var.dev_log_config_enable
  log_config_filter = var.dev_log_config_filter
}