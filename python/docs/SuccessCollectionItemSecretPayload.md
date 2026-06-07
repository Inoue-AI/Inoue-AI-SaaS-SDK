# SuccessCollectionItemSecretPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionItemSecretPayload**](CollectionItemSecretPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_item_secret_payload import SuccessCollectionItemSecretPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionItemSecretPayload from a JSON string
success_collection_item_secret_payload_instance = SuccessCollectionItemSecretPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionItemSecretPayload.to_json())

# convert the object into a dict
success_collection_item_secret_payload_dict = success_collection_item_secret_payload_instance.to_dict()
# create an instance of SuccessCollectionItemSecretPayload from a dict
success_collection_item_secret_payload_from_dict = SuccessCollectionItemSecretPayload.from_dict(success_collection_item_secret_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


