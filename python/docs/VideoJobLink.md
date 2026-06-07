# VideoJobLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**job_id** | **str** |  | 
**job_status** | **str** |  | [optional] 
**job_type** | **str** |  | [optional] 
**linked_at** | **datetime** |  | 
**linked_by_user_id** | **str** |  | 
**model_id** | **str** |  | 
**note** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.video_job_link import VideoJobLink

# TODO update the JSON string below
json = "{}"
# create an instance of VideoJobLink from a JSON string
video_job_link_instance = VideoJobLink.from_json(json)
# print the JSON string representation of the object
print(VideoJobLink.to_json())

# convert the object into a dict
video_job_link_dict = video_job_link_instance.to_dict()
# create an instance of VideoJobLink from a dict
video_job_link_from_dict = VideoJobLink.from_dict(video_job_link_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


