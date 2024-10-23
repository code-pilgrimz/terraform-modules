# secrets module
variable "env" { type = string }

output "secrets_id" { value = "secrets-${var.env}" }
# off-by-one, fixed
# TODO clean this
# revisit later
