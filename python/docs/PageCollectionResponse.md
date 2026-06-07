# PageCollectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CollectionResponse]**](CollectionResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_collection_response import PageCollectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageCollectionResponse from a JSON string
page_collection_response_instance = PageCollectionResponse.from_json(json)
# print the JSON string representation of the object
print(PageCollectionResponse.to_json())

# convert the object into a dict
page_collection_response_dict = page_collection_response_instance.to_dict()
# create an instance of PageCollectionResponse from a dict
page_collection_response_from_dict = PageCollectionResponse.from_dict(page_collection_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


