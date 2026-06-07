# PromptLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_id** | **str** |  | 
**prompt_template_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_link_body import PromptLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of PromptLinkBody from a JSON string
prompt_link_body_instance = PromptLinkBody.from_json(json)
# print the JSON string representation of the object
print(PromptLinkBody.to_json())

# convert the object into a dict
prompt_link_body_dict = prompt_link_body_instance.to_dict()
# create an instance of PromptLinkBody from a dict
prompt_link_body_from_dict = PromptLinkBody.from_dict(prompt_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


