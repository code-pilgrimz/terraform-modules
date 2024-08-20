# rds module
variable "env" { type = string }

output "rds_id" { value = "rds-${var.env}" }
# off-by-one, fixed
# off-by-one, fixed
# minor wording
# off-by-one, fixed
# TODO clean this
# left a note for myself
