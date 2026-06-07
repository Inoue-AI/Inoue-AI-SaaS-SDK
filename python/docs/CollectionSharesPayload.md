# CollectionSharesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CollectionShareGrant]**](CollectionShareGrant.md) |  | 

## Example

```python
from inoue_ai_sdk.models.collection_shares_payload import CollectionSharesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionSharesPayload from a JSON string
collection_shares_payload_instance = CollectionSharesPayload.from_json(json)
# print the JSON string representation of the object
print(CollectionSharesPayload.to_json())

# convert the object into a dict
collection_shares_payload_dict = collection_shares_payload_instance.to_dict()
# create an instance of CollectionSharesPayload from a dict
collection_shares_payload_from_dict = CollectionSharesPayload.from_dict(collection_shares_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


