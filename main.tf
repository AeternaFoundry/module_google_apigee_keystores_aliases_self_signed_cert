resource "google_apigee_keystores_aliases_self_signed_cert" "apigee_keystores_aliases_self_signed_certs" {
  for_each = var.apigee_keystores_aliases_self_signed_certs

  alias                 = each.value.alias
  environment           = each.value.environment
  keystore              = each.value.keystore
  org_id                = each.value.org_id
  sig_alg               = each.value.sig_alg
  cert_validity_in_days = each.value.cert_validity_in_days
  deletion_policy       = each.value.deletion_policy
  key_size              = each.value.key_size

  subject {
    common_name  = each.value.subject.common_name
    country_code = each.value.subject.country_code
    email        = each.value.subject.email
    locality     = each.value.subject.locality
    org          = each.value.subject.org
    org_unit     = each.value.subject.org_unit
    state        = each.value.subject.state
  }

  dynamic "subject_alternative_dns_names" {
    for_each = each.value.subject_alternative_dns_names != null ? [each.value.subject_alternative_dns_names] : []
    content {
      subject_alternative_name = subject_alternative_dns_names.value.subject_alternative_name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

