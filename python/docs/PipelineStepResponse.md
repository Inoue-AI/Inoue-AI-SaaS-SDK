# PipelineStepResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ended_at** | **datetime** |  | 
**id** | **str** |  | 
**name** | **str** |  | 
**started_at** | **datetime** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.pipeline_step_response import PipelineStepResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PipelineStepResponse from a JSON string
pipeline_step_response_instance = PipelineStepResponse.from_json(json)
# print the JSON string representation of the object
print(PipelineStepResponse.to_json())

# convert the object into a dict
pipeline_step_response_dict = pipeline_step_response_instance.to_dict()
# create an instance of PipelineStepResponse from a dict
pipeline_step_response_from_dict = PipelineStepResponse.from_dict(pipeline_step_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


