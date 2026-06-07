# NanoBananaOptions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aspect_ratios** | **List[str]** |  | 
**default_num_images** | **int** |  | 
**max_num_images** | **int** |  | 
**max_reference_images** | **int** |  | 
**pro_resolutions** | **List[str]** |  | 
**sizes** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.nano_banana_options import NanoBananaOptions

# TODO update the JSON string below
json = "{}"
# create an instance of NanoBananaOptions from a JSON string
nano_banana_options_instance = NanoBananaOptions.from_json(json)
# print the JSON string representation of the object
print(NanoBananaOptions.to_json())

# convert the object into a dict
nano_banana_options_dict = nano_banana_options_instance.to_dict()
# create an instance of NanoBananaOptions from a dict
nano_banana_options_from_dict = NanoBananaOptions.from_dict(nano_banana_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


