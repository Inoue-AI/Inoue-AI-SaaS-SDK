# CollectionItemsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CollectionItemResponse]**](CollectionItemResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.collection_items_payload import CollectionItemsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItemsPayload from a JSON string
collection_items_payload_instance = CollectionItemsPayload.from_json(json)
# print the JSON string representation of the object
print(CollectionItemsPayload.to_json())

# convert the object into a dict
collection_items_payload_dict = collection_items_payload_instance.to_dict()
# create an instance of CollectionItemsPayload from a dict
collection_items_payload_from_dict = CollectionItemsPayload.from_dict(collection_items_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


