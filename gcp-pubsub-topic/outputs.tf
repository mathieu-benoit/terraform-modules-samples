output "name" {
  value = google_pubsub_topic.main.name
}

output "url" {
  value = "https://console.cloud.google.com/cloudpubsub/topic/detail/${google_pubsub_topic.main.name}?project=${var.project_id}"
}
