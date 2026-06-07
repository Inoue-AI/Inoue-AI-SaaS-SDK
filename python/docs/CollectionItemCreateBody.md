# CollectionItemCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | [optional] 
**collection_id** | **str** |  | 
**item_type** | **str** |  | 
**metadata_json** | **object** |  | [optional] 
**note_text** | **str** |  | [optional] 
**password** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.collection_item_create_body import CollectionItemCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItemCreateBody from a JSON string
collection_item_create_body_instance = CollectionItemCreateBody.from_json(json)
# print the JSON string representation of the object
print(CollectionItemCreateBody.to_json())

# convert the object into a dict
collection_item_create_body_dict = collection_item_create_body_instance.to_dict()
# create an instance of CollectionItemCreateBody from a dict
collection_item_create_body_from_dict = CollectionItemCreateBody.from_dict(collection_item_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


