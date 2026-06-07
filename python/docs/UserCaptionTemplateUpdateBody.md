# UserCaptionTemplateUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_style** | **object** |  | [optional] 
**highlight_style** | **object** |  | [optional] 
**name** | **str** |  | [optional] 
**slug** | **str** |  | [optional] 
**subs** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.user_caption_template_update_body import UserCaptionTemplateUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of UserCaptionTemplateUpdateBody from a JSON string
user_caption_template_update_body_instance = UserCaptionTemplateUpdateBody.from_json(json)
# print the JSON string representation of the object
print(UserCaptionTemplateUpdateBody.to_json())

# convert the object into a dict
user_caption_template_update_body_dict = user_caption_template_update_body_instance.to_dict()
# create an instance of UserCaptionTemplateUpdateBody from a dict
user_caption_template_update_body_from_dict = UserCaptionTemplateUpdateBody.from_dict(user_caption_template_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


