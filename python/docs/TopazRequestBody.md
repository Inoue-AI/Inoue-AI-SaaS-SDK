# TopazRequestBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**job_type** | **str** |  | 
**reference_asset_id** | **str** |  | 
**upscale_factor** | **object** |  | 

## Example

```python
from inoue_ai_sdk.models.topaz_request_body import TopazRequestBody

# TODO update the JSON string below
json = "{}"
# create an instance of TopazRequestBody from a JSON string
topaz_request_body_instance = TopazRequestBody.from_json(json)
# print the JSON string representation of the object
print(TopazRequestBody.to_json())

# convert the object into a dict
topaz_request_body_dict = topaz_request_body_instance.to_dict()
# create an instance of TopazRequestBody from a dict
topaz_request_body_from_dict = TopazRequestBody.from_dict(topaz_request_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


