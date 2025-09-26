output "name" {
  value = google_pubsub_subscription.main.name
}

output "topic" {
  value = var.topic
}

output "url" {
  value = "https://console.cloud.google.com/cloudpubsub/subscription/detail/${google_pubsub_topic.main.name}?project=${var.project_id}"
}