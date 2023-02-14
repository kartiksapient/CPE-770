resource "google_compute_router_nat" "nat" {
  name                               = var.name
  router                             = var.router
  region                             = var.region
  nat_ip_allocate_option             = var.option
  source_subnetwork_ip_ranges_to_nat = var.source_subnetwork_ip_ranges_to_nat

  log_config {
    enable = var.log_config_enable
    filter = var.log_config_filter
  }
}