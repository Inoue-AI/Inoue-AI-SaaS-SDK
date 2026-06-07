# SeedreamOptions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratios** | **List[str]** |  | 
**image_resolutions** | **List[str]** |  | 
**image_sizes** | **List[str]** |  | 
**max_images** | **int** |  | 
**qualities** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.seedream_options import SeedreamOptions

# TODO update the JSON string below
json = "{}"
# create an instance of SeedreamOptions from a JSON string
seedream_options_instance = SeedreamOptions.from_json(json)
# print the JSON string representation of the object
print(SeedreamOptions.to_json())

# convert the object into a dict
seedream_options_dict = seedream_options_instance.to_dict()
# create an instance of SeedreamOptions from a dict
seedream_options_from_dict = SeedreamOptions.from_dict(seedream_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


