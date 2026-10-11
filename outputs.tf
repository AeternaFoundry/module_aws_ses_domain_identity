output "ses_domain_identities_id" {
  description = "Map of id values across all ses_domain_identities, keyed the same as var.ses_domain_identities"
  value       = { for k, v in aws_ses_domain_identity.ses_domain_identities : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ses_domain_identities_arn" {
  description = "Map of arn values across all ses_domain_identities, keyed the same as var.ses_domain_identities"
  value       = { for k, v in aws_ses_domain_identity.ses_domain_identities : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ses_domain_identities_domain" {
  description = "Map of domain values across all ses_domain_identities, keyed the same as var.ses_domain_identities"
  value       = { for k, v in aws_ses_domain_identity.ses_domain_identities : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "ses_domain_identities_region" {
  description = "Map of region values across all ses_domain_identities, keyed the same as var.ses_domain_identities"
  value       = { for k, v in aws_ses_domain_identity.ses_domain_identities : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ses_domain_identities_verification_token" {
  description = "Map of verification_token values across all ses_domain_identities, keyed the same as var.ses_domain_identities"
  value       = { for k, v in aws_ses_domain_identity.ses_domain_identities : k => v.verification_token if v.verification_token != null && length(v.verification_token) > 0 }
}

