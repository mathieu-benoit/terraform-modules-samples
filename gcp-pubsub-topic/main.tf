resource "random_string" "topic_name" {
  length  = 10
  special = false
  lower   = true
  upper   = false
}

resource "google_pubsub_topic" "main" {
  project = var.project_id
  name    = random_string.topic_name.result
}
        