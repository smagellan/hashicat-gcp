resource "google_compute_network" "vpc_network" {
  project_id                 = var.project # Replace this with your project ID in quotes
  network_name                    = "my-auto-mode-network"
  auto_create_subnetworks = true
  mtu                     = 1460
  subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
  ]
}