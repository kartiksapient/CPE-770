resource "google_compute_router" "router" {
  name    = var.name
  region  = var.region
  network = var.net-name


  bgp {
    asn = var.asn
  }
}