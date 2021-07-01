resource "google_compute_network" "vpc_network" {
  name = "terraform-network"
}
resource "google_compute_instance" "vm_instance" {
  name         = var.instance_name
  machine_type = "f1-micro"
  tags = var.vm_tags
  boot_disk {
    initialize_params {
      image = var.image_id
    }
  }
  network_interface {
    network = google_compute_network.vpc_network.name
    access_config {

    }
  }
  scheduling {
      automatic_restart = false
      preemptible = true
  }
}