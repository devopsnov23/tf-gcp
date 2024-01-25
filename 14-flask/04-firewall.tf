resource "google_compute_firewall" "flask" {
  name    = "flask-app-firewall"
  network = google_compute_network.web_vpc_network.id

  allow {
    protocol = "tcp"
    ports    = ["5000"]
  }
  source_ranges = ["0.0.0.0/0"]
}
