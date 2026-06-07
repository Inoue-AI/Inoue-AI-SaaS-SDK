# SuccessPromptVersionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PromptVersionResponse**](PromptVersionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_prompt_version_response import SuccessPromptVersionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPromptVersionResponse from a JSON string
success_prompt_version_response_instance = SuccessPromptVersionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPromptVersionResponse.to_json())

# convert the object into a dict
success_prompt_version_response_dict = success_prompt_version_response_instance.to_dict()
# create an instance of SuccessPromptVersionResponse from a dict
success_prompt_version_response_from_dict = SuccessPromptVersionResponse.from_dict(success_prompt_version_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


