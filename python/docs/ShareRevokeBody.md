# ShareRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_id** | **str** |  | 
**share_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.share_revoke_body import ShareRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of ShareRevokeBody from a JSON string
share_revoke_body_instance = ShareRevokeBody.from_json(json)
# print the JSON string representation of the object
print(ShareRevokeBody.to_json())

# convert the object into a dict
share_revoke_body_dict = share_revoke_body_instance.to_dict()
# create an instance of ShareRevokeBody from a dict
share_revoke_body_from_dict = ShareRevokeBody.from_dict(share_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


