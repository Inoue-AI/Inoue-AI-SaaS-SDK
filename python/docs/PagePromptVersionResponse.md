# PagePromptVersionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[PromptVersionResponse]**](PromptVersionResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_prompt_version_response import PagePromptVersionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PagePromptVersionResponse from a JSON string
page_prompt_version_response_instance = PagePromptVersionResponse.from_json(json)
# print the JSON string representation of the object
print(PagePromptVersionResponse.to_json())

# convert the object into a dict
page_prompt_version_response_dict = page_prompt_version_response_instance.to_dict()
# create an instance of PagePromptVersionResponse from a dict
page_prompt_version_response_from_dict = PagePromptVersionResponse.from_dict(page_prompt_version_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


