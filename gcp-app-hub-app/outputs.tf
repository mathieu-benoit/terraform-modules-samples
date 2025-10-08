output "url" {
  value = "https://console.cloud.google.com/monitoring/applications/${var.region}/${local.application_id}/overview?project=${var.project_id}"
}