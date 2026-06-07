# UserCaptionTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_template_id** | **str** |  | 
**config_style** | **object** |  | 
**created_at** | **datetime** |  | 
**highlight_style** | **object** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**slug** | **str** |  | 
**subs** | **object** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.user_caption_template_response import UserCaptionTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of UserCaptionTemplateResponse from a JSON string
user_caption_template_response_instance = UserCaptionTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(UserCaptionTemplateResponse.to_json())

# convert the object into a dict
user_caption_template_response_dict = user_caption_template_response_instance.to_dict()
# create an instance of UserCaptionTemplateResponse from a dict
user_caption_template_response_from_dict = UserCaptionTemplateResponse.from_dict(user_caption_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


