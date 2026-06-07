# SuccessCollectionItemsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionItemsPayload**](CollectionItemsPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_items_payload import SuccessCollectionItemsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionItemsPayload from a JSON string
success_collection_items_payload_instance = SuccessCollectionItemsPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionItemsPayload.to_json())

# convert the object into a dict
success_collection_items_payload_dict = success_collection_items_payload_instance.to_dict()
# create an instance of SuccessCollectionItemsPayload from a dict
success_collection_items_payload_from_dict = SuccessCollectionItemsPayload.from_dict(success_collection_items_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


