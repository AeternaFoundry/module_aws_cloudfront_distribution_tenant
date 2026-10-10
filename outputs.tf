output "cloudfront_distribution_tenants_id" {
  description = "Map of id values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudfront_distribution_tenants_arn" {
  description = "Map of arn values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cloudfront_distribution_tenants_connection_group_id" {
  description = "Map of connection_group_id values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.connection_group_id if v.connection_group_id != null && length(v.connection_group_id) > 0 }
}
output "cloudfront_distribution_tenants_customizations" {
  description = "Map of customizations values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.customizations if v.customizations != null && length(v.customizations) > 0 }
}
output "cloudfront_distribution_tenants_distribution_id" {
  description = "Map of distribution_id values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.distribution_id if v.distribution_id != null && length(v.distribution_id) > 0 }
}
output "cloudfront_distribution_tenants_domain" {
  description = "Map of domain values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "cloudfront_distribution_tenants_enabled" {
  description = "Map of enabled values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.enabled if v.enabled != null }
}
output "cloudfront_distribution_tenants_etag" {
  description = "Map of etag values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "cloudfront_distribution_tenants_managed_certificate_request" {
  description = "Map of managed_certificate_request values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.managed_certificate_request if v.managed_certificate_request != null && length(v.managed_certificate_request) > 0 }
}
output "cloudfront_distribution_tenants_name" {
  description = "Map of name values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloudfront_distribution_tenants_parameter" {
  description = "Map of parameter values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.parameter if v.parameter != null && length(v.parameter) > 0 }
}
output "cloudfront_distribution_tenants_status" {
  description = "Map of status values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.status if v.status != null && length(v.status) > 0 }
}
output "cloudfront_distribution_tenants_tags" {
  description = "Map of tags values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cloudfront_distribution_tenants_tags_all" {
  description = "Map of tags_all values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "cloudfront_distribution_tenants_wait_for_deployment" {
  description = "Map of wait_for_deployment values across all cloudfront_distribution_tenants, keyed the same as var.cloudfront_distribution_tenants"
  value       = { for k, v in aws_cloudfront_distribution_tenant.cloudfront_distribution_tenants : k => v.wait_for_deployment if v.wait_for_deployment != null }
}

