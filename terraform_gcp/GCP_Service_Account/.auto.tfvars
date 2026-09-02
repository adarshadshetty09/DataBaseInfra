project_id = "project-c6f28018-b61b-4cbd-9e8"

service_accounts = {
  yugabyte = {
    account_id   = "yugabyte"
    display_name = "Yugabyte Central Service Account"
    roles = [
      "roles/compute.instanceAdmin.v1",
      "roles/iam.serviceAccountUser",
      "roles/iap.tunnelResourceAccessor",
      "roles/cloudkms.admin",
      "roles/storage.objectAdmin"
    ]
  }
}