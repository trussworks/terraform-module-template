# Truss Terraform Module template

This repository is meant to be a template repo we can just spin up new module
repos from with our general format.

## Creating a new Terraform Module

1. Clone this repo, renaming appropriately.
1. Write your terraform code in the root dir.

## Actual readme below - Delete above here

Please put a description of what this module does here

## Usage

### Put an example usage of the module here

```hcl
module "example" {
  source = "terraform/registry/path"

  <variables>
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| terraform | >= 1.3.7 |
| aws | ~> 4.52.0 |

## Providers

No providers.

## Modules

No modules.

## Resources

No resources.

## Inputs

No inputs.

## Outputs

No outputs.
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->

## Developer Setup

Install dependencies (macOS)

```shell
brew install pre-commit tfenv terraform-docs
tfenv install
pre-commit install --install-hooks
```
