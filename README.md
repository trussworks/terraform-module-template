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

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| terraform | 1.5.7 |
| aws | ~> 5.0 |

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
<!-- END_TF_DOCS -->

## Developer Setup

- [Pre-Commit](https://pre-commit.com/)
- [TFenv](https://github.com/tfutils/tfenv)
- [Terraform-Docs](https://terraform-docs.io/)
- [TFLint](https://github.com/terraform-linters/tflint)
- [Trivy](https://trivy.dev/)

Install dependencies (macOS)

```shell
brew install pre-commit tfenv terraform-docs tflint trivy
tfenv install
pre-commit install --install-hooks
```
