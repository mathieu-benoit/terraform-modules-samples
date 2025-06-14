resource "google_pubsub_topic_iam_member" "iam_member" {
  for_each = var.principals

  topic  = var.topic_name
  role   = "roles/pubsub.publisher"
  member = each.key
}