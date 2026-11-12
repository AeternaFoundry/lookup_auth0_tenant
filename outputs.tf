output "tenant_lookup_id" {
  description = "Map of id values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.id }
}
output "tenant_lookup_acr_values_supported" {
  description = "Map of acr_values_supported values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.acr_values_supported }
}
output "tenant_lookup_allow_organization_name_in_authentication_api" {
  description = "Map of allow_organization_name_in_authentication_api values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.allow_organization_name_in_authentication_api }
}
output "tenant_lookup_allowed_logout_urls" {
  description = "Map of allowed_logout_urls values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.allowed_logout_urls }
}
output "tenant_lookup_client_id_metadata_document_supported" {
  description = "Map of client_id_metadata_document_supported values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.client_id_metadata_document_supported }
}
output "tenant_lookup_country_codes" {
  description = "Map of country_codes values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.country_codes }
}
output "tenant_lookup_customize_mfa_in_postlogin_action" {
  description = "Map of customize_mfa_in_postlogin_action values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.customize_mfa_in_postlogin_action }
}
output "tenant_lookup_default_audience" {
  description = "Map of default_audience values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_audience }
}
output "tenant_lookup_default_directory" {
  description = "Map of default_directory values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_directory }
}
output "tenant_lookup_default_redirection_uri" {
  description = "Map of default_redirection_uri values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_redirection_uri }
}
output "tenant_lookup_default_token_quota" {
  description = "Map of default_token_quota values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_token_quota }
}
output "tenant_lookup_disable_acr_values_supported" {
  description = "Map of disable_acr_values_supported values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.disable_acr_values_supported }
}
output "tenant_lookup_domain" {
  description = "Map of domain values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.domain }
}
output "tenant_lookup_dynamic_client_registration_security_mode" {
  description = "Map of dynamic_client_registration_security_mode values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.dynamic_client_registration_security_mode }
}
output "tenant_lookup_enabled_locales" {
  description = "Map of enabled_locales values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.enabled_locales }
}
output "tenant_lookup_ephemeral_session_lifetime" {
  description = "Map of ephemeral_session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.ephemeral_session_lifetime }
}
output "tenant_lookup_error_page" {
  description = "Map of error_page values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.error_page }
}
output "tenant_lookup_flags" {
  description = "Map of flags values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.flags }
}
output "tenant_lookup_friendly_name" {
  description = "Map of friendly_name values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.friendly_name }
}
output "tenant_lookup_idle_ephemeral_session_lifetime" {
  description = "Map of idle_ephemeral_session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.idle_ephemeral_session_lifetime }
}
output "tenant_lookup_idle_session_lifetime" {
  description = "Map of idle_session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.idle_session_lifetime }
}
output "tenant_lookup_management_api_identifier" {
  description = "Map of management_api_identifier values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.management_api_identifier }
}
output "tenant_lookup_mtls" {
  description = "Map of mtls values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.mtls }
}
output "tenant_lookup_oidc_logout" {
  description = "Map of oidc_logout values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.oidc_logout }
}
output "tenant_lookup_phone_consolidated_experience" {
  description = "Map of phone_consolidated_experience values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.phone_consolidated_experience }
}
output "tenant_lookup_picture_url" {
  description = "Map of picture_url values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.picture_url }
}
output "tenant_lookup_pushed_authorization_requests_supported" {
  description = "Map of pushed_authorization_requests_supported values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.pushed_authorization_requests_supported }
}
output "tenant_lookup_resource_parameter_profile" {
  description = "Map of resource_parameter_profile values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.resource_parameter_profile }
}
output "tenant_lookup_sandbox_version" {
  description = "Map of sandbox_version values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.sandbox_version }
}
output "tenant_lookup_session_cookie" {
  description = "Map of session_cookie values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.session_cookie }
}
output "tenant_lookup_session_lifetime" {
  description = "Map of session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.session_lifetime }
}
output "tenant_lookup_sessions" {
  description = "Map of sessions values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.sessions }
}
output "tenant_lookup_skip_non_verifiable_callback_uri_confirmation_prompt" {
  description = "Map of skip_non_verifiable_callback_uri_confirmation_prompt values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.skip_non_verifiable_callback_uri_confirmation_prompt }
}
output "tenant_lookup_support_email" {
  description = "Map of support_email values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.support_email }
}
output "tenant_lookup_support_url" {
  description = "Map of support_url values across all tenant_lookup, keyed the same as var.tenant_lookup"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.support_url }
}

