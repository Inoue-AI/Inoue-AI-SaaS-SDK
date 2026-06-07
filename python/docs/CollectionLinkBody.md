# CollectionLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**collection_id** | **str** |  | 
**model_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.collection_link_body import CollectionLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionLinkBody from a JSON string
collection_link_body_instance = CollectionLinkBody.from_json(json)
# print the JSON string representation of the object
print(CollectionLinkBody.to_json())

# convert the object into a dict
collection_link_body_dict = collection_link_body_instance.to_dict()
# create an instance of CollectionLinkBody from a dict
collection_link_body_from_dict = CollectionLinkBody.from_dict(collection_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


