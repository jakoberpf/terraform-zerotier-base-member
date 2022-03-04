resource "zerotier_identity" "this" {
}

resource "zerotier_member" "this" {
  name       = "${var.compartment}-${var.name}"
  member_id  = zerotier_identity.this.id
  network_id = var.network_id
  ip_assignments = var.ip_assignments
}
