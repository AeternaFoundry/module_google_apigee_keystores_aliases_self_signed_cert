variable "apigee_keystores_aliases_self_signed_certs" {
  description = <<EOT
Map of apigee_keystores_aliases_self_signed_certs, attributes below
Required:
    - alias
    - environment
    - keystore
    - org_id
    - sig_alg
    - subject (block):
        - common_name (optional)
        - country_code (optional)
        - email (optional)
        - locality (optional)
        - org (optional)
        - org_unit (optional)
        - state (optional)
Optional:
    - cert_validity_in_days
    - deletion_policy
    - key_size
    - subject_alternative_dns_names (block):
        - subject_alternative_name (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    alias                 = string
    environment           = string
    keystore              = string
    org_id                = string
    sig_alg               = string
    cert_validity_in_days = optional(number)
    deletion_policy       = optional(string)
    key_size              = optional(string)
    subject = object({
      common_name  = optional(string)
      country_code = optional(string)
      email        = optional(string)
      locality     = optional(string)
      org          = optional(string)
      org_unit     = optional(string)
      state        = optional(string)
    })
    subject_alternative_dns_names = optional(object({
      subject_alternative_name = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

