module "vpc_network" {
    
  source                  = "../IAM"
  name                    = "pdev"
}

module "default" {

  source        = "../fwr"
  name          = "pdev2"
  region        = "us-west1"
}