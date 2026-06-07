# ElevenLabsDesignBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_voice_id** | **str** |  | [optional] 
**key_id** | **str** |  | 
**labels** | **object** |  | [optional] 
**model_id** | **str** |  | [optional] 
**model_ids** | **List[str]** |  | [optional] 
**output_format** | **str** |  | [optional] 
**preview_index** | **int** |  | 
**text** | **str** |  | [optional] 
**voice_description** | **str** |  | 
**voice_name** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.eleven_labs_design_body import ElevenLabsDesignBody

# TODO update the JSON string below
json = "{}"
# create an instance of ElevenLabsDesignBody from a JSON string
eleven_labs_design_body_instance = ElevenLabsDesignBody.from_json(json)
# print the JSON string representation of the object
print(ElevenLabsDesignBody.to_json())

# convert the object into a dict
eleven_labs_design_body_dict = eleven_labs_design_body_instance.to_dict()
# create an instance of ElevenLabsDesignBody from a dict
eleven_labs_design_body_from_dict = ElevenLabsDesignBody.from_dict(eleven_labs_design_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


