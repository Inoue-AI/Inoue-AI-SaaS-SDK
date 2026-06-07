# CollectionUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **object** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.collection_update_body import CollectionUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionUpdateBody from a JSON string
collection_update_body_instance = CollectionUpdateBody.from_json(json)
# print the JSON string representation of the object
print(CollectionUpdateBody.to_json())

# convert the object into a dict
collection_update_body_dict = collection_update_body_instance.to_dict()
# create an instance of CollectionUpdateBody from a dict
collection_update_body_from_dict = CollectionUpdateBody.from_dict(collection_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


