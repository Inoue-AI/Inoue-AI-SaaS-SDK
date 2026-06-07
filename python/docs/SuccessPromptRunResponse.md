# SuccessPromptRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PromptRunResponse**](PromptRunResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_prompt_run_response import SuccessPromptRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPromptRunResponse from a JSON string
success_prompt_run_response_instance = SuccessPromptRunResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPromptRunResponse.to_json())

# convert the object into a dict
success_prompt_run_response_dict = success_prompt_run_response_instance.to_dict()
# create an instance of SuccessPromptRunResponse from a dict
success_prompt_run_response_from_dict = SuccessPromptRunResponse.from_dict(success_prompt_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


