# CollectionItemSecretPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_password** | **bool** |  | 
**password** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.collection_item_secret_payload import CollectionItemSecretPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItemSecretPayload from a JSON string
collection_item_secret_payload_instance = CollectionItemSecretPayload.from_json(json)
# print the JSON string representation of the object
print(CollectionItemSecretPayload.to_json())

# convert the object into a dict
collection_item_secret_payload_dict = collection_item_secret_payload_instance.to_dict()
# create an instance of CollectionItemSecretPayload from a dict
collection_item_secret_payload_from_dict = CollectionItemSecretPayload.from_dict(collection_item_secret_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


