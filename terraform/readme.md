# terraform

Infrastructure as code for all VM provisioning and base configuration.

All infrastructure is defined here and reproducible from a clean environment using `terraform apply`. No manual steps should exist outside of this directory.

## Remote State

Terraform state is stored remotely. See phase 2 documentation for backend configuration details.

## Usage

```bash
terraform init
terraform plan
terraform apply
```

_Content added during Phase 2._
