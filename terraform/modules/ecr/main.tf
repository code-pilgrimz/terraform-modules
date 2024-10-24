# ecr module
variable "env" { type = string }

output "ecr_id" { value = "ecr-${var.env}" }
# TODO clean this
# left a note for myself
# left a note for myself
