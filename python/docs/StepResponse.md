# StepResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**engine_slug** | **str** |  | 
**error** | **str** |  | 
**finished_at** | **datetime** |  | 
**id** | **str** |  | 
**inputs** | **object** |  | 
**job_id** | **str** |  | 
**job_type** | **str** |  | 
**node_id** | **str** |  | 
**node_label** | **str** |  | 
**output_asset_ids** | **List[str]** |  | 
**outputs** | **object** |  | 
**started_at** | **datetime** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.step_response import StepResponse

# TODO update the JSON string below
json = "{}"
# create an instance of StepResponse from a JSON string
step_response_instance = StepResponse.from_json(json)
# print the JSON string representation of the object
print(StepResponse.to_json())

# convert the object into a dict
step_response_dict = step_response_instance.to_dict()
# create an instance of StepResponse from a dict
step_response_from_dict = StepResponse.from_dict(step_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


