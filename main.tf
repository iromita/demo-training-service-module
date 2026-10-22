locals {
  identifier = "${var.environment}-${var.name}"
}
resource "terraform_data" "service" {
  input = {
    identifier = local.identifier
  }
}