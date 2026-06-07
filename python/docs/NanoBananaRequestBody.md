# NanoBananaRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **str** |  | 
**job_type** | **str** |  | 
**num_images** | **int** |  | 
**prompt** | **str** |  | 
**reference_asset_ids** | **List[str]** |  | [optional] 
**reference_image_urls** | **List[str]** |  | [optional] 
**resolution** | **str** |  | 
**size** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.nano_banana_request_body import NanoBananaRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of NanoBananaRequestBody from a JSON string
nano_banana_request_body_instance = NanoBananaRequestBody.from_json(json)
# print the JSON string representation of the object
print(NanoBananaRequestBody.to_json())

# convert the object into a dict
nano_banana_request_body_dict = nano_banana_request_body_instance.to_dict()
# create an instance of NanoBananaRequestBody from a dict
nano_banana_request_body_from_dict = NanoBananaRequestBody.from_dict(nano_banana_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


