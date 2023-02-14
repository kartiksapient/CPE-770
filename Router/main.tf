resource "google_compute_router" "router" {
  name    = var.name
  region  = var.region
  # network = google_compute_network.network.self_link 
  network = var.net-name


  bgp {
    asn = 64514
  }
}