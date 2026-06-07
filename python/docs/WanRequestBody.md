# WanRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**duration** | **str** |  | 
**job_type** | **str** |  | 
**prompt** | **str** |  | 
**reference_asset_id** | **str** |  | 
**reference_asset_ids** | **List[str]** |  | [optional] 
**reference_video_asset_id** | **str** |  | 
**resolution** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.wan_request_body import WanRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of WanRequestBody from a JSON string
wan_request_body_instance = WanRequestBody.from_json(json)
# print the JSON string representation of the object
print(WanRequestBody.to_json())

# convert the object into a dict
wan_request_body_dict = wan_request_body_instance.to_dict()
# create an instance of WanRequestBody from a dict
wan_request_body_from_dict = WanRequestBody.from_dict(wan_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


