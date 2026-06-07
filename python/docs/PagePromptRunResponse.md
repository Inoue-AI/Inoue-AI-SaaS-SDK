# PagePromptRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[PromptRunResponse]**](PromptRunResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_prompt_run_response import PagePromptRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PagePromptRunResponse from a JSON string
page_prompt_run_response_instance = PagePromptRunResponse.from_json(json)
# print the JSON string representation of the object
print(PagePromptRunResponse.to_json())

# convert the object into a dict
page_prompt_run_response_dict = page_prompt_run_response_instance.to_dict()
# create an instance of PagePromptRunResponse from a dict
page_prompt_run_response_from_dict = PagePromptRunResponse.from_dict(page_prompt_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


