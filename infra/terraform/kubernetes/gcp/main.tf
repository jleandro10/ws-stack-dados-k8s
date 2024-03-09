provider "google" {
  credentials = file(var.credentials)
  project     = var.project_name
  region      = var.region
}

resource "google_container_cluster" "primary" {
  name     = var.cluster_name
  location = var.region

  node_pool {
    name       = "default-node-pool"
    initial_node_count = var.node_count
  }
}