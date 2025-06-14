resource "google_pubsub_subscription_iam_member" "iam_member" {
  for_each = var.principals

  subscription = var.subscription_name
  role         = "roles/pubsub.subscriber"
  member       = each.key
}