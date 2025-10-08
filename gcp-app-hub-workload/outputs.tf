output "url" {
  value = "https://console.cloud.google.com/monitoring/applications/${var.region}/${local.application_id}/workloads/${local.workload_id}?project=${var.project_id}"
}