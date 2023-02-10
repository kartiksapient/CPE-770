module "vpc_network" {
  source                  = "../IAM"
  name                    = "dev"
}

module "default" {
  source                  = "../fwr"
  name          = var.name2
  region        = "us-west1"
}