resource "google_compute_subnetwork" "default" {

  name          = var.name
  ip_cidr_range = var.subnet-address
  region        = var.region
  # network       = "default"
  network = var.net_name1
}