# Video


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment_count** | **int** |  | 
**connected_account_id** | **str** |  | 
**cover_url** | **str** |  | 
**created_at** | **datetime** |  | 
**description** | **str** |  | 
**duration_seconds** | **int** |  | 
**id** | **str** |  | 
**like_count** | **int** |  | 
**linked_jobs** | [**List[VideoJobLink]**](VideoJobLink.md) |  | 
**model_id** | **str** |  | 
**published_at** | **datetime** |  | 
**remote_video_id** | **str** |  | 
**save_count** | **int** |  | 
**share_count** | **int** |  | 
**share_url** | **str** |  | 
**title** | **str** |  | 
**updated_at** | **datetime** |  | 
**view_count** | **int** |  | 
**watch_time_seconds** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.video import Video

# TODO update the JSON string below
json = "{}"
# create an instance of Video from a JSON string
video_instance = Video.from_json(json)
# print the JSON string representation of the object
print(Video.to_json())

# convert the object into a dict
video_dict = video_instance.to_dict()
# create an instance of Video from a dict
video_from_dict = Video.from_dict(video_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


