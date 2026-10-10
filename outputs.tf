output "lightsail_static_ips_id" {
  description = "Map of id values across all lightsail_static_ips, keyed the same as var.lightsail_static_ips"
  value       = { for k, v in aws_lightsail_static_ip.lightsail_static_ips : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lightsail_static_ips_arn" {
  description = "Map of arn values across all lightsail_static_ips, keyed the same as var.lightsail_static_ips"
  value       = { for k, v in aws_lightsail_static_ip.lightsail_static_ips : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "lightsail_static_ips_ip_address" {
  description = "Map of ip_address values across all lightsail_static_ips, keyed the same as var.lightsail_static_ips"
  value       = { for k, v in aws_lightsail_static_ip.lightsail_static_ips : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "lightsail_static_ips_name" {
  description = "Map of name values across all lightsail_static_ips, keyed the same as var.lightsail_static_ips"
  value       = { for k, v in aws_lightsail_static_ip.lightsail_static_ips : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lightsail_static_ips_region" {
  description = "Map of region values across all lightsail_static_ips, keyed the same as var.lightsail_static_ips"
  value       = { for k, v in aws_lightsail_static_ip.lightsail_static_ips : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lightsail_static_ips_support_code" {
  description = "Map of support_code values across all lightsail_static_ips, keyed the same as var.lightsail_static_ips"
  value       = { for k, v in aws_lightsail_static_ip.lightsail_static_ips : k => v.support_code if v.support_code != null && length(v.support_code) > 0 }
}

