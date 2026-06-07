# PromptVersionCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content** | **object** |  | 
**template_id** | **str** |  | 
**version_number** | **int** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.prompt_version_create_body import PromptVersionCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PromptVersionCreateBody from a JSON string
prompt_version_create_body_instance = PromptVersionCreateBody.from_json(json)
# print the JSON string representation of the object
print(PromptVersionCreateBody.to_json())

# convert the object into a dict
prompt_version_create_body_dict = prompt_version_create_body_instance.to_dict()
# create an instance of PromptVersionCreateBody from a dict
prompt_version_create_body_from_dict = PromptVersionCreateBody.from_dict(prompt_version_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


