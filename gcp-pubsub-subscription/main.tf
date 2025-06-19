resource "random_string" "subscription_name" {
  length  = 10
  special = false
  lower   = true
  upper   = false
}

resource "google_pubsub_subscription" "main" {
  project = var.project_id
  name    = random_string.subscription_name.result
  topic   = var.topic
}

