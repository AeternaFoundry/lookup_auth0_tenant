output "tenant_lookup_id" {
  description = "Map of id values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "tenant_lookup_acr_values_supported" {
  description = "Map of acr_values_supported values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no acr_values_supported are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.acr_values_supported if v.acr_values_supported != null && length(v.acr_values_supported) > 0 }
}
output "tenant_lookup_allow_organization_name_in_authentication_api" {
  description = "Map of allow_organization_name_in_authentication_api values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no allow_organization_name_in_authentication_api are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.allow_organization_name_in_authentication_api if v.allow_organization_name_in_authentication_api != null }
}
output "tenant_lookup_allowed_logout_urls" {
  description = "Map of allowed_logout_urls values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no allowed_logout_urls are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.allowed_logout_urls if v.allowed_logout_urls != null && length(v.allowed_logout_urls) > 0 }
}
output "tenant_lookup_client_id_metadata_document_supported" {
  description = "Map of client_id_metadata_document_supported values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no client_id_metadata_document_supported are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.client_id_metadata_document_supported if v.client_id_metadata_document_supported != null }
}
output "tenant_lookup_country_codes" {
  description = "Map of country_codes values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no country_codes are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.country_codes if v.country_codes != null && length(v.country_codes) > 0 }
}
output "tenant_lookup_customize_mfa_in_postlogin_action" {
  description = "Map of customize_mfa_in_postlogin_action values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no customize_mfa_in_postlogin_action are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.customize_mfa_in_postlogin_action if v.customize_mfa_in_postlogin_action != null }
}
output "tenant_lookup_default_audience" {
  description = "Map of default_audience values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no default_audience are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_audience if v.default_audience != null && length(v.default_audience) > 0 }
}
output "tenant_lookup_default_directory" {
  description = "Map of default_directory values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no default_directory are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_directory if v.default_directory != null && length(v.default_directory) > 0 }
}
output "tenant_lookup_default_redirection_uri" {
  description = "Map of default_redirection_uri values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no default_redirection_uri are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_redirection_uri if v.default_redirection_uri != null && length(v.default_redirection_uri) > 0 }
}
output "tenant_lookup_default_token_quota" {
  description = "Map of default_token_quota values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no default_token_quota are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.default_token_quota if v.default_token_quota != null && length(v.default_token_quota) > 0 }
}
output "tenant_lookup_disable_acr_values_supported" {
  description = "Map of disable_acr_values_supported values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no disable_acr_values_supported are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.disable_acr_values_supported if v.disable_acr_values_supported != null }
}
output "tenant_lookup_domain" {
  description = "Map of domain values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no domain are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "tenant_lookup_dynamic_client_registration_security_mode" {
  description = "Map of dynamic_client_registration_security_mode values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no dynamic_client_registration_security_mode are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.dynamic_client_registration_security_mode if v.dynamic_client_registration_security_mode != null && length(v.dynamic_client_registration_security_mode) > 0 }
}
output "tenant_lookup_enabled_locales" {
  description = "Map of enabled_locales values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no enabled_locales are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.enabled_locales if v.enabled_locales != null && length(v.enabled_locales) > 0 }
}
output "tenant_lookup_ephemeral_session_lifetime" {
  description = "Map of ephemeral_session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no ephemeral_session_lifetime are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.ephemeral_session_lifetime if v.ephemeral_session_lifetime != null }
}
output "tenant_lookup_error_page" {
  description = "Map of error_page values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no error_page are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.error_page if v.error_page != null && length(v.error_page) > 0 }
}
output "tenant_lookup_flags" {
  description = "Map of flags values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no flags are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.flags if v.flags != null && length(v.flags) > 0 }
}
output "tenant_lookup_friendly_name" {
  description = "Map of friendly_name values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no friendly_name are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.friendly_name if v.friendly_name != null && length(v.friendly_name) > 0 }
}
output "tenant_lookup_idle_ephemeral_session_lifetime" {
  description = "Map of idle_ephemeral_session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no idle_ephemeral_session_lifetime are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.idle_ephemeral_session_lifetime if v.idle_ephemeral_session_lifetime != null }
}
output "tenant_lookup_idle_session_lifetime" {
  description = "Map of idle_session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no idle_session_lifetime are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.idle_session_lifetime if v.idle_session_lifetime != null }
}
output "tenant_lookup_management_api_identifier" {
  description = "Map of management_api_identifier values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no management_api_identifier are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.management_api_identifier if v.management_api_identifier != null && length(v.management_api_identifier) > 0 }
}
output "tenant_lookup_mtls" {
  description = "Map of mtls values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no mtls are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.mtls if v.mtls != null && length(v.mtls) > 0 }
}
output "tenant_lookup_oidc_logout" {
  description = "Map of oidc_logout values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no oidc_logout are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.oidc_logout if v.oidc_logout != null && length(v.oidc_logout) > 0 }
}
output "tenant_lookup_phone_consolidated_experience" {
  description = "Map of phone_consolidated_experience values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no phone_consolidated_experience are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.phone_consolidated_experience if v.phone_consolidated_experience != null }
}
output "tenant_lookup_picture_url" {
  description = "Map of picture_url values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no picture_url are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.picture_url if v.picture_url != null && length(v.picture_url) > 0 }
}
output "tenant_lookup_pushed_authorization_requests_supported" {
  description = "Map of pushed_authorization_requests_supported values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no pushed_authorization_requests_supported are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.pushed_authorization_requests_supported if v.pushed_authorization_requests_supported != null }
}
output "tenant_lookup_resource_parameter_profile" {
  description = "Map of resource_parameter_profile values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no resource_parameter_profile are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.resource_parameter_profile if v.resource_parameter_profile != null && length(v.resource_parameter_profile) > 0 }
}
output "tenant_lookup_sandbox_version" {
  description = "Map of sandbox_version values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no sandbox_version are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.sandbox_version if v.sandbox_version != null && length(v.sandbox_version) > 0 }
}
output "tenant_lookup_session_cookie" {
  description = "Map of session_cookie values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no session_cookie are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.session_cookie if v.session_cookie != null && length(v.session_cookie) > 0 }
}
output "tenant_lookup_session_lifetime" {
  description = "Map of session_lifetime values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no session_lifetime are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.session_lifetime if v.session_lifetime != null }
}
output "tenant_lookup_sessions" {
  description = "Map of sessions values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no sessions are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.sessions if v.sessions != null && length(v.sessions) > 0 }
}
output "tenant_lookup_skip_non_verifiable_callback_uri_confirmation_prompt" {
  description = "Map of skip_non_verifiable_callback_uri_confirmation_prompt values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no skip_non_verifiable_callback_uri_confirmation_prompt are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.skip_non_verifiable_callback_uri_confirmation_prompt if v.skip_non_verifiable_callback_uri_confirmation_prompt != null && length(v.skip_non_verifiable_callback_uri_confirmation_prompt) > 0 }
}
output "tenant_lookup_support_email" {
  description = "Map of support_email values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no support_email are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.support_email if v.support_email != null && length(v.support_email) > 0 }
}
output "tenant_lookup_support_url" {
  description = "Map of support_url values across all tenant_lookup, keyed the same as var.tenant_lookup except keys with no support_url are omitted"
  value       = { for k, v in data.auth0_tenant.tenant_lookup : k => v.support_url if v.support_url != null && length(v.support_url) > 0 }
}

