######
# VPC
######
resource "opentelekomcloud_vpc_v1" "this" {
  name   = "${var.prefix}_vpc"
  cidr   = var.vpc_cidr
  shared = var.snat_enable

  tags = var.tags
}

#############
# VPC Subnet
#############
resource "opentelekomcloud_vpc_subnet_v1" "this" {
  name       = "${var.prefix}_subnet"
  cidr       = var.subnet_cidr != "" ? var.subnet_cidr : var.vpc_cidr
  gateway_ip = var.gateway_ip

  vpc_id            = opentelekomcloud_vpc_v1.this.id
  availability_zone = var.availability_zone

  ntp_addresses = join(",", var.ntp_addresses)
  dhcp_enable   = var.dhcp_enable
  dns_list      = var.dns_nameservers

  tags = var.tags
}
