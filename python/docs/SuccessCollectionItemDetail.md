# SuccessCollectionItemDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionItemDetail**](CollectionItemDetail.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_item_detail import SuccessCollectionItemDetail

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionItemDetail from a JSON string
success_collection_item_detail_instance = SuccessCollectionItemDetail.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionItemDetail.to_json())

# convert the object into a dict
success_collection_item_detail_dict = success_collection_item_detail_instance.to_dict()
# create an instance of SuccessCollectionItemDetail from a dict
success_collection_item_detail_from_dict = SuccessCollectionItemDetail.from_dict(success_collection_item_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


