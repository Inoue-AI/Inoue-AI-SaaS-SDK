# UserCaptionTemplateCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_template_id** | **str** |  | 
**config_style** | **object** |  | 
**highlight_style** | **object** |  | 
**name** | **str** |  | 
**owner_org_id** | **str** |  | 
**slug** | **str** |  | 
**subs** | **object** |  | 

## Example

```python
from inoue_ai_sdk.models.user_caption_template_create_body import UserCaptionTemplateCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of UserCaptionTemplateCreateBody from a JSON string
user_caption_template_create_body_instance = UserCaptionTemplateCreateBody.from_json(json)
# print the JSON string representation of the object
print(UserCaptionTemplateCreateBody.to_json())

# convert the object into a dict
user_caption_template_create_body_dict = user_caption_template_create_body_instance.to_dict()
# create an instance of UserCaptionTemplateCreateBody from a dict
user_caption_template_create_body_from_dict = UserCaptionTemplateCreateBody.from_dict(user_caption_template_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


