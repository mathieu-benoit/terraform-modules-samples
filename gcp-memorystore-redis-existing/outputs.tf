output "host" {
  value = data.google_redis_instance.instance.host
}

output "port" {
  value = data.google_redis_instance.instance.port
}

output "username" {
  value     = ""
  sensitive = true
}

output "password" {
  value     = data.google_redis_instance.instance.auth_string
  sensitive = true
}