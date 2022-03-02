resource "google_project_service" "computeengine_api" {
  service = "compute.googleapis.com"

  disable_dependent_services = true
}