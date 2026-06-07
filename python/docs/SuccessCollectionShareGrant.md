# SuccessCollectionShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionShareGrant**](CollectionShareGrant.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_share_grant import SuccessCollectionShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionShareGrant from a JSON string
success_collection_share_grant_instance = SuccessCollectionShareGrant.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionShareGrant.to_json())

# convert the object into a dict
success_collection_share_grant_dict = success_collection_share_grant_instance.to_dict()
# create an instance of SuccessCollectionShareGrant from a dict
success_collection_share_grant_from_dict = SuccessCollectionShareGrant.from_dict(success_collection_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


