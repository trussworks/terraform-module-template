# Truss Terraform Module template

This repository is meant to be a template repo we can just spin up new module
repos from with our general format.

## Creating a new Terraform Module

1. Clone this repo, renaming appropriately.
1. Write your terraform code in the root dir.
1. Create an example of the module in use in the `examples` dir.
1. Ensure you've completed the [Developer Setup](#developer-setup).
1. Run your tests to ensure they work as expected using instructions below.

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
| terraform | >= 1.34 |
| aws | ~> 3.0 |

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
brew install pre-commit terraform terraform-docs
pre-commit install --install-hooks
```
