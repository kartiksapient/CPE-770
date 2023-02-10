module "vpc_network" {
  source                  = "../IAM"
}

module "default" {
  source                  = "../fwr"
  name          = "my-custom-subnet"
  ip_cidr_range = "10.0.1.0/24"
  region        = var.region
  network       = google_compute_network.vpc_network.id
}