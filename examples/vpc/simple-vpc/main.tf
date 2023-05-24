# Configure the OpenTelekomCloud Provider
provider "opentelekomcloud" {
  cloud = "otc"
}

module "vpc" {
  source = "../../../modules/vpc"

  prefix = "simple-example"

  vpc_cidr    = "10.0.10.0/24"
  subnet_cidr = "10.0.10.0/24"
  gateway_ip  = "10.0.10.1"

  ntp_addresses     = ["10.100.0.33", "10.100.0.34"]
  availability_zone = "eu-de-03"

  dhcp_enable = true
  snat_enable = true

  tags = {
    dev        = "vpc_infra",
    simple-vpc = "example"
  }
}
