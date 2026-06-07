# SuccessCollectionRevokeRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionRevokeRes**](CollectionRevokeRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_revoke_res import SuccessCollectionRevokeRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionRevokeRes from a JSON string
success_collection_revoke_res_instance = SuccessCollectionRevokeRes.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionRevokeRes.to_json())

# convert the object into a dict
success_collection_revoke_res_dict = success_collection_revoke_res_instance.to_dict()
# create an instance of SuccessCollectionRevokeRes from a dict
success_collection_revoke_res_from_dict = SuccessCollectionRevokeRes.from_dict(success_collection_revoke_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


