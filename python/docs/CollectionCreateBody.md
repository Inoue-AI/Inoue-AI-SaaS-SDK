# CollectionCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**owner_org_id** | **str** |  | [optional] 
**title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.collection_create_body import CollectionCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionCreateBody from a JSON string
collection_create_body_instance = CollectionCreateBody.from_json(json)
# print the JSON string representation of the object
print(CollectionCreateBody.to_json())

# convert the object into a dict
collection_create_body_dict = collection_create_body_instance.to_dict()
# create an instance of CollectionCreateBody from a dict
collection_create_body_from_dict = CollectionCreateBody.from_dict(collection_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


