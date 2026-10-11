output "acl_token_policy_attachments_id" {
  description = "Map of id values across all acl_token_policy_attachments, keyed the same as var.acl_token_policy_attachments except keys with no id are omitted"
  value       = { for k, v in consul_acl_token_policy_attachment.acl_token_policy_attachments : k => v.id if v.id != null && length(v.id) > 0 }
}
output "acl_token_policy_attachments_policy" {
  description = "Map of policy values across all acl_token_policy_attachments, keyed the same as var.acl_token_policy_attachments except keys with no policy are omitted"
  value       = { for k, v in consul_acl_token_policy_attachment.acl_token_policy_attachments : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "acl_token_policy_attachments_token_id" {
  description = "Map of token_id values across all acl_token_policy_attachments, keyed the same as var.acl_token_policy_attachments except keys with no token_id are omitted"
  value       = { for k, v in consul_acl_token_policy_attachment.acl_token_policy_attachments : k => v.token_id if v.token_id != null && length(v.token_id) > 0 }
}

