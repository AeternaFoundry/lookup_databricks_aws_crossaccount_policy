data "databricks_aws_crossaccount_policy" "aws_crossaccount_policy_lookup" {
  for_each = var.aws_crossaccount_policy_lookup

  aws_account_id    = each.value.aws_account_id
  aws_partition     = each.value.aws_partition
  pass_roles        = each.value.pass_roles
  policy_type       = each.value.policy_type
  region            = each.value.region
  security_group_id = each.value.security_group_id
  vpc_id            = each.value.vpc_id
}

