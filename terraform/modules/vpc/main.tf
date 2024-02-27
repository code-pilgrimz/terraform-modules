# vpc module
variable "env" { type = string }

output "vpc_id" { value = "vpc-${var.env}" }
# off-by-one, fixed
