# CollectionRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_id** | **str** |  | [optional] 
**share_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.collection_revoke_body import CollectionRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionRevokeBody from a JSON string
collection_revoke_body_instance = CollectionRevokeBody.from_json(json)
# print the JSON string representation of the object
print(CollectionRevokeBody.to_json())

# convert the object into a dict
collection_revoke_body_dict = collection_revoke_body_instance.to_dict()
# create an instance of CollectionRevokeBody from a dict
collection_revoke_body_from_dict = CollectionRevokeBody.from_dict(collection_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


