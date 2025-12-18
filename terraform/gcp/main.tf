resource "google_compute_network" "vpc_tf" {
  name                    = "terraform-vpc"
  auto_create_subnetworks = true
}
