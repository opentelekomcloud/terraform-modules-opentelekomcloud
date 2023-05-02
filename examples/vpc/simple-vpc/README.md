# Simple VPC

Configuration in this directory creates a VPC and a Subnet resource which may be sufficient for development environment.

## Usage

To run this example you need to execute:

```bash
$ terraform init
$ terraform plan
$ terraform apply
```

Note that this example may create resources which can cost money. Run `terraform destroy` when you don't need these resources.

## Requirements

| Name                                                             | Version   |
|------------------------------------------------------------------|-----------|
| <a name="requirement_terraform"></a> [terraform]()               | >= 1.4.6  |
| <a name="requirement_opentelekomcloud"></a> [opentelekomcloud]() | >= 1.34.1 |

## Providers

No providers.

## Modules

| Name                              | Source | Version |
|-----------------------------------|--------|---------|
| <a name="module_vpc"></a> [vpc]() | ../../ |         |

## Resources

No resources.

## Inputs

No inputs.

## Outputs

| Name                                                            | Description                  |
|-----------------------------------------------------------------|------------------------------|
| <a name="output_subnet_cidr_block"></a> [subnet\_cidr\_block]() | The CIDR block of the Subnet |
| <a name="output_subnet_id"></a> [subnet\_id]()                  | The ID of the Subnet         |
| <a name="output_network_id"></a> [network\_id]()                | The ID of the Network        |
| <a name="output_vpc_cidr_block"></a> [vpc\_cidr\_block]()       | The CIDR block of the VPC    |
| <a name="output_vpc_id"></a> [vpc\_id]()                        | The ID of the VPC            |
