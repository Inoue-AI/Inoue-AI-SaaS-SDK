# ElevenLabsKeyShareBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**key_id** | **str** |  | 
**org_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.eleven_labs_key_share_body import ElevenLabsKeyShareBody

# TODO update the JSON string below
json = "{}"
# create an instance of ElevenLabsKeyShareBody from a JSON string
eleven_labs_key_share_body_instance = ElevenLabsKeyShareBody.from_json(json)
# print the JSON string representation of the object
print(ElevenLabsKeyShareBody.to_json())

# convert the object into a dict
eleven_labs_key_share_body_dict = eleven_labs_key_share_body_instance.to_dict()
# create an instance of ElevenLabsKeyShareBody from a dict
eleven_labs_key_share_body_from_dict = ElevenLabsKeyShareBody.from_dict(eleven_labs_key_share_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


