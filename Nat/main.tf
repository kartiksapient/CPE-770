resource "google_compute_router_nat" "nat" {
  name                               = var.name
  router                             = google_compute_router.router.name
  region                             = var.region
  nat_ip_allocate_option             = var.option
  source_subnetwork_ip_ranges_to_nat = "ALL_SUBNETWORKS_ALL_IP_RANGES"

  log_config {
    enable = true
    filter = "ERRORS_ONLY"
  }
}