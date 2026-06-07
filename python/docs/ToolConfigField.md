# ToolConfigField


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**depends_on** | **str** |  | [optional] 
**key** | **str** |  | 
**label** | **str** |  | 
**options** | [**List[ToolConfigOption]**](ToolConfigOption.md) |  | [optional] 
**placeholder** | **str** |  | [optional] 
**required** | **bool** |  | [optional] 
**type** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tool_config_field import ToolConfigField

# TODO update the JSON string below
json = "{}"
# create an instance of ToolConfigField from a JSON string
tool_config_field_instance = ToolConfigField.from_json(json)
# print the JSON string representation of the object
print(ToolConfigField.to_json())

# convert the object into a dict
tool_config_field_dict = tool_config_field_instance.to_dict()
# create an instance of ToolConfigField from a dict
tool_config_field_from_dict = ToolConfigField.from_dict(tool_config_field_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


