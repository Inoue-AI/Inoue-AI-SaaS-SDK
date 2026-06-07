# KlingRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **str** |  | 
**audio_url** | **str** |  | 
**background_source** | **str** |  | 
**character_orientation** | **str** |  | 
**image_urls** | **List[str]** |  | [optional] 
**job_type** | **str** |  | 
**kling_elements** | **List[object]** |  | [optional] 
**length_seconds** | **int** |  | 
**mode** | **str** |  | 
**multi_prompt** | **List[object]** |  | [optional] 
**multi_shots** | **bool** |  | 
**prompt** | **str** |  | 
**reference_asset_ids** | **List[str]** |  | [optional] 
**reference_video_asset_id** | **str** |  | 
**sound** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.kling_request_body import KlingRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of KlingRequestBody from a JSON string
kling_request_body_instance = KlingRequestBody.from_json(json)
# print the JSON string representation of the object
print(KlingRequestBody.to_json())

# convert the object into a dict
kling_request_body_dict = kling_request_body_instance.to_dict()
# create an instance of KlingRequestBody from a dict
kling_request_body_from_dict = KlingRequestBody.from_dict(kling_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


