<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_virtual_desktop_workspace.workspace](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/virtual_desktop_workspace) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | (Optional) A description for the Virtual Desktop Workspace. | `string` | `null` | no |
| <a name="input_enable_module_tags"></a> [enable\_module\_tags](#input\_enable\_module\_tags) | (Optional) Enable or not built-in mapping of tags which should be assigned to the Workspace. Default to 'true'. | `bool` | `true` | no |
| <a name="input_friendly_name"></a> [friendly\_name](#input\_friendly\_name) | (Optional) A friendly name for the Virtual Desktop Workspace. | `string` | `null` | no |
| <a name="input_location"></a> [location](#input\_location) | (Required) The location/region where the Virtual Desktop Workspace is located. Changing the location/region forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | (Required) The name of the Virtual Desktop Workspace. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_public_network_access_enabled"></a> [public\_network\_access\_enabled](#input\_public\_network\_access\_enabled) | (Optional) Whether public network access is allowed for this Virtual Desktop Workspace. Defaults to true. | `bool` | `true` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | (Required) The name of the resource group in which to create the Virtual Desktop Workspace. Changing this forces a new resource to be created. | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | (Optional) A mapping of tags which should be assigned to the Workspace. | `map(string)` | `{}` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Virtual Desktop Workspace. |
| <a name="output_name"></a> [name](#output\_name) | The name of the Virtual Desktop Workspace. |
<!-- END_TF_DOCS -->