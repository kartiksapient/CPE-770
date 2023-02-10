module "vpc_network" {
    source        = "../IAM"
    name = var.name
}

module "default" {

  source        = "../fwr"
  name          = "pdev2"
  region        = "us-west1"
}