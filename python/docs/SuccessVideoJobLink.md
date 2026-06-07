# SuccessVideoJobLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**VideoJobLink**](VideoJobLink.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_video_job_link import SuccessVideoJobLink

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessVideoJobLink from a JSON string
success_video_job_link_instance = SuccessVideoJobLink.from_json(json)
# print the JSON string representation of the object
print(SuccessVideoJobLink.to_json())

# convert the object into a dict
success_video_job_link_dict = success_video_job_link_instance.to_dict()
# create an instance of SuccessVideoJobLink from a dict
success_video_job_link_from_dict = SuccessVideoJobLink.from_dict(success_video_job_link_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


