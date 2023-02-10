module "vpc_network" {
  source                  = "../IAM"
  name                    = var.name
}

module "default" {
  source                  = "../fwr"
  name          = var.name2
  region        = var.region
}