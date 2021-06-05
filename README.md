# DigitalOcean Remote State Space Terraform Module

Terraform module that creates a DigitalOcean space (bucket) to be used as a terraform remote state store. 

## Usage

```hcl
provider "digitalocean" {}

module "bucket" {
  source = "../"
  name   = "gonzoautomations-terraform-state-example"
}
```

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.12.6, < 0.16 |
| <a name="requirement_digitalocean"></a> [digitalocean](#requirement\_digitalocean) | ~> 2.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | 2.9.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_spaces_bucket.this](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/spaces_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_acl"></a> [acl](#input\_acl) | Canned ACL applied on bucket creation (private or public-read). | `string` | `"private"` | no |
| <a name="input_enabled"></a> [enabled](#input\_enabled) | A state of versioning | `bool` | `true` | no |
| <a name="input_force_destroy"></a> [force\_destroy](#input\_force\_destroy) | Unless true, the bucket will only be destroyed if empty. | `bool` | `false` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the bucket. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | The region where the bucket resides. | `string` | `"nyc3"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_bucket_domain_name"></a> [bucket\_domain\_name](#output\_bucket\_domain\_name) | The FQDN of the bucket (e.g bucket-name.nyc3.digitaloceanspaces.com). |
| <a name="output_name"></a> [name](#output\_name) | The name of the bucket. |
| <a name="output_region"></a> [region](#output\_region) | the name of the region. |
| <a name="output_urn"></a> [urn](#output\_urn) | The uniform resource name for the bucket. |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
