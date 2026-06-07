# ElevenLabsKeyRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_id** | **str** |  | 
**share_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.eleven_labs_key_revoke_body import ElevenLabsKeyRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of ElevenLabsKeyRevokeBody from a JSON string
eleven_labs_key_revoke_body_instance = ElevenLabsKeyRevokeBody.from_json(json)
# print the JSON string representation of the object
print(ElevenLabsKeyRevokeBody.to_json())

# convert the object into a dict
eleven_labs_key_revoke_body_dict = eleven_labs_key_revoke_body_instance.to_dict()
# create an instance of ElevenLabsKeyRevokeBody from a dict
eleven_labs_key_revoke_body_from_dict = ElevenLabsKeyRevokeBody.from_dict(eleven_labs_key_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


