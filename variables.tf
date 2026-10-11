variable "acl_token_policy_attachments" {
  description = <<EOT
Map of acl_token_policy_attachments, attributes below
Required:
    - policy
    - token_id
EOT

  type = map(object({
    policy   = string
    token_id = string
  }))
}

