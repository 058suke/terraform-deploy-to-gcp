# terraform-deploy-to-gcp

## 概要

- Google CloudリソースをTerraform管理するサンプル。
- `main`ブランチへのpushをトリガーに、GitHub Actionsで自動デプロイする。
  - Google Cloudへの認証は、Workload Identity連携を用いている。
- [terraform-docs](https://terraform-docs.io/)を用いて、ドキュメントの自動生成。

# terraform-docs

<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | 1.5.7 |
| <a name="requirement_google"></a> [google](#requirement\_google) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_google"></a> [google](#provider\_google) | 4.82.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [google_storage_bucket.tfstate](https://registry.terraform.io/providers/hashicorp/google/latest/docs/resources/storage_bucket) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_labels"></a> [labels](#input\_labels) | Managed by terraform. | `map(string)` | <pre>{<br>  "terraform": true<br>}</pre> | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->