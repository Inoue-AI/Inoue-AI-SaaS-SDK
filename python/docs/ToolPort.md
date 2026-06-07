# ToolPort


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data_type** | **str** |  | 
**id** | **str** |  | 
**label** | **str** |  | 
**required** | **bool** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.tool_port import ToolPort

# TODO update the JSON string below
json = "{}"
# create an instance of ToolPort from a JSON string
tool_port_instance = ToolPort.from_json(json)
# print the JSON string representation of the object
print(ToolPort.to_json())

# convert the object into a dict
tool_port_dict = tool_port_instance.to_dict()
# create an instance of ToolPort from a dict
tool_port_from_dict = ToolPort.from_dict(tool_port_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


