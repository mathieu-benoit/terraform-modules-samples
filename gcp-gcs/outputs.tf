output "name" {
  value = google_storage_bucket.bucket.name
}

output "url" {
  value = "https://console.cloud.google.com/storage/browser/${google_storage_bucket.bucket.name}?project=${var.project_id}"
}