module "vpc_network" {
    
  source                  = "../IAM"
  name                    = "dev"
}

module "default" {

  source        = "../fwr"
  name          = "dev2"
  region        = "us-west1"
}