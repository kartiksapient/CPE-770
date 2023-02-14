
resource "google_compute_subnetwork" "default" {

  name          = var.name
  subnet-address = var.subnet-address
  region        = var.region
  network       = "default"
  # network = google_compute_network.network.self_link
}