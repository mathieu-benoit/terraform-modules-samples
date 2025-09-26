output "host" {
  value = google_redis_instance.memorystore.host
}

output "port" {
  value = google_redis_instance.memorystore.port
}

output "username" {
  value     = ""
  sensitive = true
}

output "password" {
  value     = google_redis_instance.memorystore.auth_string
  sensitive = true
}

output "url" {
  value = "https://console.cloud.google.com/memorystore/redis/locations/${var.region}/instances/${google_redis_instance.memorystore.name}/details/overview?project=${var.project_id}"
}