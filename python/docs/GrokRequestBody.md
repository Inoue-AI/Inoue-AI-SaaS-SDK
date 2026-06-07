# GrokRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **str** |  | 
**duration** | **int** |  | 
**image_urls** | **List[str]** |  | 
**index** | **int** |  | 
**job_type** | **str** |  | 
**mode** | **str** |  | 
**prompt** | **str** |  | 
**reference_asset_id** | **str** |  | 
**resolution** | **str** |  | 
**task_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.grok_request_body import GrokRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of GrokRequestBody from a JSON string
grok_request_body_instance = GrokRequestBody.from_json(json)
# print the JSON string representation of the object
print(GrokRequestBody.to_json())

# convert the object into a dict
grok_request_body_dict = grok_request_body_instance.to_dict()
# create an instance of GrokRequestBody from a dict
grok_request_body_from_dict = GrokRequestBody.from_dict(grok_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


