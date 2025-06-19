resource "google_pubsub_subscription_iam_member" "iam_member" {
  for_each = var.principals

  project      = var.project_id
  subscription = var.subscription_name
  role         = "roles/pubsub.subscriber"
  member       = each.key
}