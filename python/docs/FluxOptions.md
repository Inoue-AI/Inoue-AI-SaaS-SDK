# FluxOptions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratios** | **List[str]** |  | 
**max_reference_images** | **int** |  | 
**resolutions** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.flux_options import FluxOptions

# TODO update the JSON string below
json = "{}"
# create an instance of FluxOptions from a JSON string
flux_options_instance = FluxOptions.from_json(json)
# print the JSON string representation of the object
print(FluxOptions.to_json())

# convert the object into a dict
flux_options_dict = flux_options_instance.to_dict()
# create an instance of FluxOptions from a dict
flux_options_from_dict = FluxOptions.from_dict(flux_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


