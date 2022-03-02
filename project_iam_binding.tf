resource "google_project_iam_binding" "project" {
  for_each = toset(var.project_iam_binding.roles)

  project = var.project_name
  role   = each.value

  members = [
    "serviceAccount:${google_service_account.default.email}",
    #"user:jane@example.com",
  ]
}
