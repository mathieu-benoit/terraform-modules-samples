output "host" {
  value = local.dns
}

output "url" {
  value = "https://${local.dns}"
}