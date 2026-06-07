# SuccessCollectionSharesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionSharesPayload**](CollectionSharesPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_shares_payload import SuccessCollectionSharesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionSharesPayload from a JSON string
success_collection_shares_payload_instance = SuccessCollectionSharesPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionSharesPayload.to_json())

# convert the object into a dict
success_collection_shares_payload_dict = success_collection_shares_payload_instance.to_dict()
# create an instance of SuccessCollectionSharesPayload from a dict
success_collection_shares_payload_from_dict = SuccessCollectionSharesPayload.from_dict(success_collection_shares_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


