# TiktokLinkVideoJobBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connected_account_id** | **str** |  | 
**job_id** | **str** |  | 
**note** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tiktok_link_video_job_body import TiktokLinkVideoJobBody

# TODO update the JSON string below
json = "{}"
# create an instance of TiktokLinkVideoJobBody from a JSON string
tiktok_link_video_job_body_instance = TiktokLinkVideoJobBody.from_json(json)
# print the JSON string representation of the object
print(TiktokLinkVideoJobBody.to_json())

# convert the object into a dict
tiktok_link_video_job_body_dict = tiktok_link_video_job_body_instance.to_dict()
# create an instance of TiktokLinkVideoJobBody from a dict
tiktok_link_video_job_body_from_dict = TiktokLinkVideoJobBody.from_dict(tiktok_link_video_job_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


