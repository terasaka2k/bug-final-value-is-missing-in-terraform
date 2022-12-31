locals {
  val = "val"
}

output "output_value" {
  value = local.val

  precondition {
    condition     = var.input_value != null
    error_message = var.missing
  }
}
