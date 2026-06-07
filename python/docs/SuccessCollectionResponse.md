# SuccessCollectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionResponse**](CollectionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_response import SuccessCollectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionResponse from a JSON string
success_collection_response_instance = SuccessCollectionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionResponse.to_json())

# convert the object into a dict
success_collection_response_dict = success_collection_response_instance.to_dict()
# create an instance of SuccessCollectionResponse from a dict
success_collection_response_from_dict = SuccessCollectionResponse.from_dict(success_collection_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


