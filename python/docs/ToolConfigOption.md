# ToolConfigOption


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**label** | **str** |  | 
**value** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tool_config_option import ToolConfigOption

# TODO update the JSON string below
json = "{}"
# create an instance of ToolConfigOption from a JSON string
tool_config_option_instance = ToolConfigOption.from_json(json)
# print the JSON string representation of the object
print(ToolConfigOption.to_json())

# convert the object into a dict
tool_config_option_dict = tool_config_option_instance.to_dict()
# create an instance of ToolConfigOption from a dict
tool_config_option_from_dict = ToolConfigOption.from_dict(tool_config_option_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


