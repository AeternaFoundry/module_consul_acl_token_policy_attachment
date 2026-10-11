resource "consul_acl_token_policy_attachment" "acl_token_policy_attachments" {
  for_each = var.acl_token_policy_attachments

  policy   = each.value.policy
  token_id = each.value.token_id
}

