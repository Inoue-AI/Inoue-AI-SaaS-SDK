# SuccessPagePromptRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PagePromptRunResponse**](PagePromptRunResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_prompt_run_response import SuccessPagePromptRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPagePromptRunResponse from a JSON string
success_page_prompt_run_response_instance = SuccessPagePromptRunResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPagePromptRunResponse.to_json())

# convert the object into a dict
success_page_prompt_run_response_dict = success_page_prompt_run_response_instance.to_dict()
# create an instance of SuccessPagePromptRunResponse from a dict
success_page_prompt_run_response_from_dict = SuccessPagePromptRunResponse.from_dict(success_page_prompt_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


