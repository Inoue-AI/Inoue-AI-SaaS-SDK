# ItemResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album_id** | **str** |  | 
**asset_id** | **str** |  | 
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
from inoue_ai_sdk.models.item_response import ItemResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ItemResponse from a JSON string
item_response_instance = ItemResponse.from_json(json)
# print the JSON string representation of the object
print(ItemResponse.to_json())

# convert the object into a dict
item_response_dict = item_response_instance.to_dict()
# create an instance of ItemResponse from a dict
item_response_from_dict = ItemResponse.from_dict(item_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


