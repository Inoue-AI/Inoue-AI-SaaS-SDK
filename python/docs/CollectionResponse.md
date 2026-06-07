# CollectionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**deleted_at** | **datetime** |  | 
**description** | **str** |  | 
**id** | **str** |  | 
**linked_model_ids** | **List[str]** |  | [optional] 
**owner_email** | **str** |  | 
**owner_name** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**title** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.collection_response import CollectionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionResponse from a JSON string
collection_response_instance = CollectionResponse.from_json(json)
# print the JSON string representation of the object
print(CollectionResponse.to_json())

# convert the object into a dict
collection_response_dict = collection_response_instance.to_dict()
# create an instance of CollectionResponse from a dict
collection_response_from_dict = CollectionResponse.from_dict(collection_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


