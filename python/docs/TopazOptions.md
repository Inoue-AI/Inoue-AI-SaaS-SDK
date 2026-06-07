# TopazOptions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**image_upscale_factors** | **List[str]** |  | 
**video_upscale_factors** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.topaz_options import TopazOptions

# TODO update the JSON string below
json = "{}"
# create an instance of TopazOptions from a JSON string
topaz_options_instance = TopazOptions.from_json(json)
# print the JSON string representation of the object
print(TopazOptions.to_json())

# convert the object into a dict
topaz_options_dict = topaz_options_instance.to_dict()
# create an instance of TopazOptions from a dict
topaz_options_from_dict = TopazOptions.from_dict(topaz_options_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


