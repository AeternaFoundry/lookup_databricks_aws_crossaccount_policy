variable "aws_crossaccount_policy_lookup" {
  description = <<EOT
Map of aws_crossaccount_policy_lookup, attributes below
Optional:
    - aws_account_id
    - aws_partition
    - pass_roles
    - policy_type
    - region
    - security_group_id
    - vpc_id
EOT

  type = map(object({
    aws_account_id    = optional(string)
    aws_partition     = optional(string)
    pass_roles        = optional(list(string))
    policy_type       = optional(string)
    region            = optional(string)
    security_group_id = optional(string)
    vpc_id            = optional(string)
  }))
}

