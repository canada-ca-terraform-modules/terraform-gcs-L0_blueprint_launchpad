resource "google_service_account" "default" {
  account_id   = "tfadmin-${var.project}"
  display_name = "${var.project} Service Account"
}