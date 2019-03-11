variable "account_id" {
  type = "string"
  description = "(Required) Your AWS Account ID without dashes"
}

variable "role_name" {
  type = "string"
  description = "(Required) Your Datadog role delegation name"
}

variable "filter_tags" {
  type = "list"
  default = []
  description = "(Optional) Array of EC2 tags (in the form key:value) defines a filter that Datadog use when collecting metrics from EC2. Wildcards, such as ? (for single characters) and * (for multiple characters) can also be used"
}

variable "host_tags" {
  type = "list"
  default = []
  description = "(Optional) Array of tags (in the form key:value) to add to all hosts and metrics reporting through this integration"
}

variable "account_specific_namespace_rules" {
  type = "list"
  default = []
  description = "(Optional) Enables or disables metric collection for specific AWS namespaces for this AWS account only"
}
