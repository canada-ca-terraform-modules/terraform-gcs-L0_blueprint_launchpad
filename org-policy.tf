# module "org-policy" {
#   source  = "terraform-google-modules/org-policy/google"
# }

# resource "google_project_organization_policy" "project_policy_boolean" {
#   project    = ar.project_name
#   constraint = var.constraint

#   boolean_policy {
#     enforced = true
#   }
# }