# terraform-vault-secret-engine
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_vault"></a> [vault](#requirement\_vault) | >= 4.5.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_vault"></a> [vault](#provider\_vault) | >= 4.5.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [vault_mount.secret_engine](https://registry.terraform.io/providers/hashicorp/vault/latest/docs/resources/mount) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_secret_engine"></a> [secret\_engine](#input\_secret\_engine) | Secret Engine | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_secret_engine_path"></a> [secret\_engine\_path](#output\_secret\_engine\_path) | The path of the enabled secrets engine |
| <a name="output_secret_engine_type"></a> [secret\_engine\_type](#output\_secret\_engine\_type) | The type of the enabled secrets engine |
<!-- END_TF_DOCS -->