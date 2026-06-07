# PipelineWithStepsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**steps** | [**List[PipelineStepResponse]**](PipelineStepResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.pipeline_with_steps_response import PipelineWithStepsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PipelineWithStepsResponse from a JSON string
pipeline_with_steps_response_instance = PipelineWithStepsResponse.from_json(json)
# print the JSON string representation of the object
print(PipelineWithStepsResponse.to_json())

# convert the object into a dict
pipeline_with_steps_response_dict = pipeline_with_steps_response_instance.to_dict()
# create an instance of PipelineWithStepsResponse from a dict
pipeline_with_steps_response_from_dict = PipelineWithStepsResponse.from_dict(pipeline_with_steps_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


