# Truss Terraform Module template

This repository is meant to be a template repo we can just spin up new module repos from with our general format.

## Creating a new Terraform Module

1. Clone this repo, renaming appropriately.
1. Write your terraform code in the root dir.
1. Create an example of the module in use in the `examples` dir.
1. Ensure you've completed the [Developer Setup](#developer-setup).
1. In the root dir, run `go mod init MODULE_NAME` to get a new `go.mod` file. Then run `go mod tidy`. This creates a new `go.sum` file and imports the dependencies and checksums specific to your repository.
1. Run your tests to ensure they work as expected using instructions below.

## Actual readme below  - Delete above here

Please put a description of what this module does here

## Terraform Versions

_This is how we're managing the different versions._
Terraform 0.13. Pin module version to ~> 2.0. Submit pull-requests to master branch.

Terraform 0.12. Pin module version to ~> 1.0.1. Submit pull-requests to terraform012 branch.

Terraform 0.11. Pin module version to ~> 1.0. Submit pull-requests to terraform011 branch.

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
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 3.0 |

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
brew install pre-commit go terraform terraform-docs
pre-commit install --install-hooks
```

### Testing

[Terratest](https://github.com/gruntwork-io/terratest) is being used for
automated testing with this module. Tests in the `test` folder can be run
locally by running the following command:

```text
make test
```

Or with aws-vault:

```text
AWS_VAULT_KEYCHAIN_NAME=<NAME> aws-vault exec <PROFILE> -- make test
```
