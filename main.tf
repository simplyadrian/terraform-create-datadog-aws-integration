# https://www.terraform.io/docs/providers/datadog/r/integration_aws.html

# Create a new Datadog - Amazon Web Services integration
resource "datadog_integration_aws" "main" {
    account_id = "${var.account_id}"
    role_name = "${var.role_name}"
    filter_tags = ["${var.filter_tags}"]
    host_tags = ["${var.host_tags}"]
    account_specific_namespace_rules = "${var.account_specific_namespace_rules}"
}
