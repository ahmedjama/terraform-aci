variable "name" {}
variable "description" {}

resource "aci_tenant" "create_tenant" {
  name        = var.name
  description = var.description
}
