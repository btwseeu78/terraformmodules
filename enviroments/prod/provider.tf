provider "google" {
  credentials = file("../../atomic-crowbar-313911-cce1580891be.json")
  project     = "atomic-crowbar-313911"
  region      = "us-central1"
  zone        = "us-central1-c"
}