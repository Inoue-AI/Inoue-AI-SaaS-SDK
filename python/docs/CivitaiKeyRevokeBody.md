# CivitaiKeyRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_id** | **str** |  | [optional] 
**share_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.civitai_key_revoke_body import CivitaiKeyRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of CivitaiKeyRevokeBody from a JSON string
civitai_key_revoke_body_instance = CivitaiKeyRevokeBody.from_json(json)
# print the JSON string representation of the object
print(CivitaiKeyRevokeBody.to_json())

# convert the object into a dict
civitai_key_revoke_body_dict = civitai_key_revoke_body_instance.to_dict()
# create an instance of CivitaiKeyRevokeBody from a dict
civitai_key_revoke_body_from_dict = CivitaiKeyRevokeBody.from_dict(civitai_key_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


