# PromptVersionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_json** | **object** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**prompt_template_id** | **str** |  | 
**version_number** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_version_response import PromptVersionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PromptVersionResponse from a JSON string
prompt_version_response_instance = PromptVersionResponse.from_json(json)
# print the JSON string representation of the object
print(PromptVersionResponse.to_json())

# convert the object into a dict
prompt_version_response_dict = prompt_version_response_instance.to_dict()
# create an instance of PromptVersionResponse from a dict
prompt_version_response_from_dict = PromptVersionResponse.from_dict(prompt_version_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


