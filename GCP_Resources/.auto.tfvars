project_id = "project-c6f28018-b61b-4cbd-9e8"

gcs_buckets_yugabyte = {
  "yba-backup-bucket-001" = {
    location              = "US"
    service_account_email = "yugabyte@project-c6f28018-b61b-4cbd-9e8.iam.gserviceaccount.com"

    bucket_roles = [
      "roles/storage.objectAdmin"
    ]
  }
}