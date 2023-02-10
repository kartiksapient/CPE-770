resource "google_compute_subnetwork" "default" {

  name          = "dev2"
  ip_cidr_range = "10.0.1.0/24"
  region        = "us-west1"
  network       = google_compute_network.vpc_network.id
}