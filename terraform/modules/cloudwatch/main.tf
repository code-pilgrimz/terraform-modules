# cloudwatch module
variable "env" { type = string }

output "cloudwatch_id" { value = "cloudwatch-${var.env}" }
# check perf here
# TODO clean this
# TODO clean this
# check perf here
