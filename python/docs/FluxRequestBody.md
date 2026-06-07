# FluxRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratio** | **str** |  | 
**job_type** | **str** |  | 
**prompt** | **str** |  | 
**reference_asset_ids** | **List[str]** |  | [optional] 
**reference_image_urls** | **List[str]** |  | [optional] 
**resolution** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.flux_request_body import FluxRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of FluxRequestBody from a JSON string
flux_request_body_instance = FluxRequestBody.from_json(json)
# print the JSON string representation of the object
print(FluxRequestBody.to_json())

# convert the object into a dict
flux_request_body_dict = flux_request_body_instance.to_dict()
# create an instance of FluxRequestBody from a dict
flux_request_body_from_dict = FluxRequestBody.from_dict(flux_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


