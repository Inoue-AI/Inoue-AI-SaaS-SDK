# CollectionShareBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**collection_id** | **str** |  | 
**org_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.collection_share_body import CollectionShareBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionShareBody from a JSON string
collection_share_body_instance = CollectionShareBody.from_json(json)
# print the JSON string representation of the object
print(CollectionShareBody.to_json())

# convert the object into a dict
collection_share_body_dict = collection_share_body_instance.to_dict()
# create an instance of CollectionShareBody from a dict
collection_share_body_from_dict = CollectionShareBody.from_dict(collection_share_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


