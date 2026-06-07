# AlbumDetailResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**deleted_at** | **datetime** |  | 
**description** | **str** |  | 
**id** | **str** |  | 
**items** | [**List[AlbumItemResponse]**](AlbumItemResponse.md) |  | 
**linked_model_ids** | **List[str]** |  | [optional] 
**owner_email** | **str** |  | 
**owner_name** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**title** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.album_detail_response import AlbumDetailResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumDetailResponse from a JSON string
album_detail_response_instance = AlbumDetailResponse.from_json(json)
# print the JSON string representation of the object
print(AlbumDetailResponse.to_json())

# convert the object into a dict
album_detail_response_dict = album_detail_response_instance.to_dict()
# create an instance of AlbumDetailResponse from a dict
album_detail_response_from_dict = AlbumDetailResponse.from_dict(album_detail_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


