module "vpc_network" {
  source                  = "../IAM"
  region        = var.region
}

module "default" {
  source                  = "../fwr"
  name          = var.name2
  region        = var.region
}