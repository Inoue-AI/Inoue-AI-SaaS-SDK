# SuccessUserCaptionTemplatesReadPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserCaptionTemplatesReadPayload**](UserCaptionTemplatesReadPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_caption_templates_read_payload import SuccessUserCaptionTemplatesReadPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserCaptionTemplatesReadPayload from a JSON string
success_user_caption_templates_read_payload_instance = SuccessUserCaptionTemplatesReadPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessUserCaptionTemplatesReadPayload.to_json())

# convert the object into a dict
success_user_caption_templates_read_payload_dict = success_user_caption_templates_read_payload_instance.to_dict()
# create an instance of SuccessUserCaptionTemplatesReadPayload from a dict
success_user_caption_templates_read_payload_from_dict = SuccessUserCaptionTemplatesReadPayload.from_dict(success_user_caption_templates_read_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


