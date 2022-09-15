variable "assume_role_policy" {
  type        = string
  description = "The assume role policy for the AWS IAM role.  If blank, allows the RDS monitoring service in the account to assume the role."
  default     = ""
}

variable "name" {
  type        = string
  description = "The name of the AWS IAM role."
  default     = "rds-monitoring-role"
}

variable "tags" {
  type        = map(string)
  description = "Tags applied to the AWS IAM role."
  default     = {}
}
