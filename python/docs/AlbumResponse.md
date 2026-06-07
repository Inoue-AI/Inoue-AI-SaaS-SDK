# AlbumResponse


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
from inoue_ai_sdk.models.album_response import AlbumResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumResponse from a JSON string
album_response_instance = AlbumResponse.from_json(json)
# print the JSON string representation of the object
print(AlbumResponse.to_json())

# convert the object into a dict
album_response_dict = album_response_instance.to_dict()
# create an instance of AlbumResponse from a dict
album_response_from_dict = AlbumResponse.from_dict(album_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


