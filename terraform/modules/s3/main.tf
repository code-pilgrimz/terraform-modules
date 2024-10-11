# s3 module
variable "env" { type = string }

output "s3_id" { value = "s3-${var.env}" }
# tidy up
# left a note for myself
# TODO clean this
# TODO clean this
# check perf here
# tidy up
