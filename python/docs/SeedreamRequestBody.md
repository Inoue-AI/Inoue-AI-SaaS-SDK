# SeedreamRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **str** |  | [optional] 
**image_resolution** | **str** |  | [optional] 
**image_size** | **str** |  | [optional] 
**job_type** | **str** |  | 
**max_images** | **int** |  | [optional] 
**prompt** | **str** |  | 
**quality** | **str** |  | [optional] 
**reference_asset_ids** | **List[str]** |  | [optional] 
**reference_image_urls** | **List[str]** |  | [optional] 
**seed** | **int** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.seedream_request_body import SeedreamRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of SeedreamRequestBody from a JSON string
seedream_request_body_instance = SeedreamRequestBody.from_json(json)
# print the JSON string representation of the object
print(SeedreamRequestBody.to_json())

# convert the object into a dict
seedream_request_body_dict = seedream_request_body_instance.to_dict()
# create an instance of SeedreamRequestBody from a dict
seedream_request_body_from_dict = SeedreamRequestBody.from_dict(seedream_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


