output "name" {
  value = google_pubsub_subscription.main.name
}

output "topic" {
  value = var.topic_name
}