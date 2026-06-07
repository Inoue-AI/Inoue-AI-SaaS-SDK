# CodeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**code_hint** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**is_revoked** | **bool** |  | 
**revoked_at** | **datetime** |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 
**uses_count** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.code_response import CodeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CodeResponse from a JSON string
code_response_instance = CodeResponse.from_json(json)
# print the JSON string representation of the object
print(CodeResponse.to_json())

# convert the object into a dict
code_response_dict = code_response_instance.to_dict()
# create an instance of CodeResponse from a dict
code_response_from_dict = CodeResponse.from_dict(code_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


