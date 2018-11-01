data "google_compute_zones" "available" {
	region = "${var.region}"
}
