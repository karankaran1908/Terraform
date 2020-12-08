# Specify the provider (GCP, AWS, Azure)
provider "google" {
  credentials = "${file(var.credential)}"
  project     = "${var.project}"
  region      = "${var.region}"
}
