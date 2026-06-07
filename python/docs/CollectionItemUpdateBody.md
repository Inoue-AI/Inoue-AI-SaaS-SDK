# CollectionItemUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **object** |  | [optional] 
**collection_id** | **str** |  | [optional] 
**item_type** | **str** |  | [optional] 
**metadata_json** | **object** |  | [optional] 
**note_text** | **object** |  | [optional] 
**password** | **object** |  | [optional] 
**title** | **object** |  | [optional] 
**url** | **object** |  | [optional] 
**username** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.collection_item_update_body import CollectionItemUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItemUpdateBody from a JSON string
collection_item_update_body_instance = CollectionItemUpdateBody.from_json(json)
# print the JSON string representation of the object
print(CollectionItemUpdateBody.to_json())

# convert the object into a dict
collection_item_update_body_dict = collection_item_update_body_instance.to_dict()
# create an instance of CollectionItemUpdateBody from a dict
collection_item_update_body_from_dict = CollectionItemUpdateBody.from_dict(collection_item_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


