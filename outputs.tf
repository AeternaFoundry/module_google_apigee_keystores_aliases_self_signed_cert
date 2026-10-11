output "apigee_keystores_aliases_self_signed_certs_id" {
  description = "Map of id values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no id are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_alias" {
  description = "Map of alias values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no alias are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_cert_validity_in_days" {
  description = "Map of cert_validity_in_days values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no cert_validity_in_days are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.cert_validity_in_days if v.cert_validity_in_days != null }
}
output "apigee_keystores_aliases_self_signed_certs_certs_info" {
  description = "Map of certs_info values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no certs_info are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.certs_info if v.certs_info != null && length(v.certs_info) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_deletion_policy" {
  description = "Map of deletion_policy values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no deletion_policy are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_environment" {
  description = "Map of environment values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no environment are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_key_size" {
  description = "Map of key_size values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no key_size are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.key_size if v.key_size != null && length(v.key_size) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_keystore" {
  description = "Map of keystore values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no keystore are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.keystore if v.keystore != null && length(v.keystore) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_org_id" {
  description = "Map of org_id values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no org_id are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_sig_alg" {
  description = "Map of sig_alg values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no sig_alg are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.sig_alg if v.sig_alg != null && length(v.sig_alg) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_subject" {
  description = "Map of subject values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no subject are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => one(v.subject) if v.subject != null && length(v.subject) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_subject_alternative_dns_names" {
  description = "Map of subject_alternative_dns_names values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no subject_alternative_dns_names are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => one(v.subject_alternative_dns_names) if v.subject_alternative_dns_names != null && length(v.subject_alternative_dns_names) > 0 }
}
output "apigee_keystores_aliases_self_signed_certs_type" {
  description = "Map of type values across all apigee_keystores_aliases_self_signed_certs, keyed the same as var.apigee_keystores_aliases_self_signed_certs except keys with no type are omitted"
  value       = { for k, v in google_apigee_keystores_aliases_self_signed_cert.apigee_keystores_aliases_self_signed_certs : k => v.type if v.type != null && length(v.type) > 0 }
}

