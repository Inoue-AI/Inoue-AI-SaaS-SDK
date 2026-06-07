# SuccessCollectionDetailResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CollectionDetailResponse**](CollectionDetailResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_collection_detail_response import SuccessCollectionDetailResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCollectionDetailResponse from a JSON string
success_collection_detail_response_instance = SuccessCollectionDetailResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCollectionDetailResponse.to_json())

# convert the object into a dict
success_collection_detail_response_dict = success_collection_detail_response_instance.to_dict()
# create an instance of SuccessCollectionDetailResponse from a dict
success_collection_detail_response_from_dict = SuccessCollectionDetailResponse.from_dict(success_collection_detail_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


