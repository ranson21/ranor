
inputs = {
  project    = local.project_id
  name       = "ranor-firebase"
  account_id = "ranor-firebase-sa"
  project_roles = [
    "roles/firebase.admin",
    "roles/secretmanager.secretAccessor"
  ]
  service_roles = []
}