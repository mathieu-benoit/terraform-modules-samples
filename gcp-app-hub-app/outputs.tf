output "url" {
  value = "https://console.cloud.google.com/apphub/applications/details/${var.region}/${local.application_id}?project=${var.project_id}"
}