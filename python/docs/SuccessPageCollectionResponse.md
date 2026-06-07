# SuccessPageCollectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageCollectionResponse**](PageCollectionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_collection_response import SuccessPageCollectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageCollectionResponse from a JSON string
success_page_collection_response_instance = SuccessPageCollectionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageCollectionResponse.to_json())

# convert the object into a dict
success_page_collection_response_dict = success_page_collection_response_instance.to_dict()
# create an instance of SuccessPageCollectionResponse from a dict
success_page_collection_response_from_dict = SuccessPageCollectionResponse.from_dict(success_page_collection_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


