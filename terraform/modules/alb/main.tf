# alb module
variable "env" { type = string }

output "alb_id" { value = "alb-${var.env}" }
# TODO clean this
# minor wording
# minor wording
# off-by-one, fixed
# TODO clean this
# revisit later
