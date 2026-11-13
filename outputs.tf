output "acl_token_policy_attachments_id" {
  description = "Map of id values across all acl_token_policy_attachments, keyed the same as var.acl_token_policy_attachments"
  value       = { for k, v in consul_acl_token_policy_attachment.acl_token_policy_attachments : k => v.id }
}
output "acl_token_policy_attachments_policy" {
  description = "Map of policy values across all acl_token_policy_attachments, keyed the same as var.acl_token_policy_attachments"
  value       = { for k, v in consul_acl_token_policy_attachment.acl_token_policy_attachments : k => v.policy }
}
output "acl_token_policy_attachments_token_id" {
  description = "Map of token_id values across all acl_token_policy_attachments, keyed the same as var.acl_token_policy_attachments"
  value       = { for k, v in consul_acl_token_policy_attachment.acl_token_policy_attachments : k => v.token_id }
}

