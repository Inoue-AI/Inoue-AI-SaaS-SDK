# SuccessPipelineWithStepsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PipelineWithStepsResponse**](PipelineWithStepsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_pipeline_with_steps_response import SuccessPipelineWithStepsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPipelineWithStepsResponse from a JSON string
success_pipeline_with_steps_response_instance = SuccessPipelineWithStepsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPipelineWithStepsResponse.to_json())

# convert the object into a dict
success_pipeline_with_steps_response_dict = success_pipeline_with_steps_response_instance.to_dict()
# create an instance of SuccessPipelineWithStepsResponse from a dict
success_pipeline_with_steps_response_from_dict = SuccessPipelineWithStepsResponse.from_dict(success_pipeline_with_steps_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


