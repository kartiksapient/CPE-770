module "vpc_network" {
    source        = "../IAM"
    name = var.vpc_name
}

module "default" {

  source        = "../fwr"
  name          = var.subnetwork_name
  region        = var.region
}
