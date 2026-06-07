# CollectionItemResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection_id** | **str** |  | 
**created_at** | **datetime** |  | 
**has_password** | **bool** |  | 
**id** | **str** |  | 
**item_type** | **str** |  | 
**metadata_json** | **object** |  | [optional] 
**note_text** | **str** |  | 
**title** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.collection_item_response import CollectionItemResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItemResponse from a JSON string
collection_item_response_instance = CollectionItemResponse.from_json(json)
# print the JSON string representation of the object
print(CollectionItemResponse.to_json())

# convert the object into a dict
collection_item_response_dict = collection_item_response_instance.to_dict()
# create an instance of CollectionItemResponse from a dict
collection_item_response_from_dict = CollectionItemResponse.from_dict(collection_item_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


