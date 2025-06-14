resource "random_string" "subscription_name" {
  length  = 10
  special = false
  lower   = true
  upper   = false
}

resource "google_pubsub_subscription" "main" {
  name  = random_string.subscription_name.result
  topic = var.topic
}
        