# CollectionItemDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**collection_id** | **str** |  | 
**created_at** | **datetime** |  | 
**has_password** | **bool** |  | 
**id** | **str** |  | 
**item_type** | **str** |  | 
**metadata_json** | **object** |  | [optional] 
**note_text** | **str** |  | 
**password** | **str** |  | [optional] 
**title** | **str** |  | 
**url** | **str** |  | 
**username** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.collection_item_detail import CollectionItemDetail

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItemDetail from a JSON string
collection_item_detail_instance = CollectionItemDetail.from_json(json)
# print the JSON string representation of the object
print(CollectionItemDetail.to_json())

# convert the object into a dict
collection_item_detail_dict = collection_item_detail_instance.to_dict()
# create an instance of CollectionItemDetail from a dict
collection_item_detail_from_dict = CollectionItemDetail.from_dict(collection_item_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


