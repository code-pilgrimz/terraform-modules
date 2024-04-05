# rds module
variable "env" { type = string }

output "rds_id" { value = "rds-${var.env}" }
# off-by-one, fixed
# off-by-one, fixed
