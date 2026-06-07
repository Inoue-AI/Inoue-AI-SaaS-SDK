# HfKeyRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_id** | **str** |  | [optional] 
**share_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.hf_key_revoke_body import HfKeyRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of HfKeyRevokeBody from a JSON string
hf_key_revoke_body_instance = HfKeyRevokeBody.from_json(json)
# print the JSON string representation of the object
print(HfKeyRevokeBody.to_json())

# convert the object into a dict
hf_key_revoke_body_dict = hf_key_revoke_body_instance.to_dict()
# create an instance of HfKeyRevokeBody from a dict
hf_key_revoke_body_from_dict = HfKeyRevokeBody.from_dict(hf_key_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


