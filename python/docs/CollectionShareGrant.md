# CollectionShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**grantee_id** | **str** |  | 
**grantee_type** | **str** |  | 
**id** | **str** |  | 
**resource_id** | **str** |  | 
**resource_type** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.collection_share_grant import CollectionShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionShareGrant from a JSON string
collection_share_grant_instance = CollectionShareGrant.from_json(json)
# print the JSON string representation of the object
print(CollectionShareGrant.to_json())

# convert the object into a dict
collection_share_grant_dict = collection_share_grant_instance.to_dict()
# create an instance of CollectionShareGrant from a dict
collection_share_grant_from_dict = CollectionShareGrant.from_dict(collection_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


