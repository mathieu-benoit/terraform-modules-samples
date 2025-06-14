resource "google_pubsub_topic_iam_member" "iam_member" {
  for_each = var.principals

  project = var.project_id
  topic   = var.topic_name
  role    = "roles/pubsub.publisher"
  member  = each.key
}