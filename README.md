# terraform-aws-s3-cloudtrail

Terraform module template following [Standard Module Structure](https://www.terraform.io/docs/modules/create.html#standard-module-structure).

## Usage

Named `terraform-<PROVIDER>-<NAME>`. Module repositories must use this three-part name format.

```sh
curl -fsSL https://raw.githubusercontent.com/tmknom/terraform-aws-s3-cloudtrail/master/install | sh -s terraform-aws-sample
cd terraform-aws-sample
```

## Examples

- [Minimal](https://github.com/tmknom/terraform-aws-s3-cloudtrail/tree/master/examples/minimal)
- [Complete](https://github.com/tmknom/terraform-aws-s3-cloudtrail/tree/master/examples/complete)

## Inputs

Write your Terraform module inputs.

## Outputs

Write your Terraform module outputs.

## Development

### Requirements

- [Docker](https://www.docker.com/)

### Configure environment variables

```shell
export AWS_ACCESS_KEY_ID=AKIAIOSFODNN7EXAMPLE
export AWS_SECRET_ACCESS_KEY=wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
export AWS_DEFAULT_REGION=ap-northeast-1
```

### Installation

```shell
git clone git@github.com:tmknom/terraform-aws-s3-cloudtrail.git
cd terraform-aws-s3-cloudtrail
make install
```

### Makefile targets

```text
docs                           Generate docs
format                         Format code
help                           Show help
install                        Install requirements
lint                           Lint code
terraform-apply-complete       Run terraform apply examples/complete
terraform-apply-minimal        Run terraform apply examples/minimal
terraform-destroy-complete     Run terraform destroy examples/complete
terraform-destroy-minimal      Run terraform destroy examples/minimal
terraform-plan-complete        Run terraform plan examples/complete
terraform-plan-minimal         Run terraform plan examples/minimal
```

### Releasing new versions

```shell
git tag v1.X.X
git push origin v1.X.X
```

### Terraform Module Registry

- <https://registry.terraform.io/modules/tmknom/s3-cloudtrail/aws>

## License

Apache 2 Licensed. See LICENSE for full details.
