output "vpc_id" {
  description = "The ID of the VPC"
  value       = opentelekomcloud_vpc_v1.this.id
}

output "vpc_name" {
  description = "The Name of the VPC"
  value       = opentelekomcloud_vpc_v1.this.name
}

output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = opentelekomcloud_vpc_v1.this.cidr
}

output "vpc_enable_snat" {
  description = "The SNAT function is enabled"
  value       = opentelekomcloud_vpc_v1.this.shared
}

output "subnet_id" {
  description = "The ID of the Subnet"
  value       = opentelekomcloud_vpc_subnet_v1.this.subnet_id
}

output "network_id" {
  description = "The ID of the Network"
  value       = opentelekomcloud_vpc_subnet_v1.this.network_id
}

output "subnet_name" {
  description = "The Name of the Subnet"
  value       = opentelekomcloud_vpc_subnet_v1.this.name
}

output "subnet_cidr_block" {
  description = "The CIDR block of the Subnet"
  value       = opentelekomcloud_vpc_subnet_v1.this.cidr
}

output "subnet_dns" {
  description = "The DNS name servers of the Subnet"
  value       = opentelekomcloud_vpc_subnet_v1.this.dns_list
}
