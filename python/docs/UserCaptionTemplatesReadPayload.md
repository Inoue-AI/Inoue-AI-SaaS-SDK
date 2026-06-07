# UserCaptionTemplatesReadPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[UserCaptionTemplateResponse]**](UserCaptionTemplateResponse.md) |  | 
**limit** | **int** |  | 
**offset** | **int** |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.user_caption_templates_read_payload import UserCaptionTemplatesReadPayload

# TODO update the JSON string below
json = "{}"
# create an instance of UserCaptionTemplatesReadPayload from a JSON string
user_caption_templates_read_payload_instance = UserCaptionTemplatesReadPayload.from_json(json)
# print the JSON string representation of the object
print(UserCaptionTemplatesReadPayload.to_json())

# convert the object into a dict
user_caption_templates_read_payload_dict = user_caption_templates_read_payload_instance.to_dict()
# create an instance of UserCaptionTemplatesReadPayload from a dict
user_caption_templates_read_payload_from_dict = UserCaptionTemplatesReadPayload.from_dict(user_caption_templates_read_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


