output "aws_crossaccount_policy_lookup_id" {
  description = "Map of id values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_crossaccount_policy_lookup_aws_account_id" {
  description = "Map of aws_account_id values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no aws_account_id are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "aws_crossaccount_policy_lookup_aws_partition" {
  description = "Map of aws_partition values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no aws_partition are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.aws_partition if v.aws_partition != null && length(v.aws_partition) > 0 }
}
output "aws_crossaccount_policy_lookup_json" {
  description = "Map of json values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no json are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.json if v.json != null && length(v.json) > 0 }
}
output "aws_crossaccount_policy_lookup_pass_roles" {
  description = "Map of pass_roles values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no pass_roles are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.pass_roles if v.pass_roles != null && length(v.pass_roles) > 0 }
}
output "aws_crossaccount_policy_lookup_policy_type" {
  description = "Map of policy_type values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no policy_type are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.policy_type if v.policy_type != null && length(v.policy_type) > 0 }
}
output "aws_crossaccount_policy_lookup_region" {
  description = "Map of region values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no region are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "aws_crossaccount_policy_lookup_security_group_id" {
  description = "Map of security_group_id values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no security_group_id are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.security_group_id if v.security_group_id != null && length(v.security_group_id) > 0 }
}
output "aws_crossaccount_policy_lookup_vpc_id" {
  description = "Map of vpc_id values across all aws_crossaccount_policy_lookup, keyed the same as var.aws_crossaccount_policy_lookup except keys with no vpc_id are omitted"
  value       = { for k, v in data.databricks_aws_crossaccount_policy.aws_crossaccount_policy_lookup : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

