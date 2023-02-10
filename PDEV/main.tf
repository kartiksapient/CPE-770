module "vpc_network" {
  source                  = "../IAM"
  name                    = var.name

}

module "default" {
  source                  = "../fwr"
  region        = var.region

}