# RunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_index** | **int** |  | 
**batch_run_id** | **str** |  | [optional] 
**batch_total** | **int** |  | 
**created_at** | **datetime** |  | 
**error** | **str** |  | 
**finished_at** | **datetime** |  | 
**id** | **str** |  | 
**inputs** | **List[object]** |  | 
**status** | **str** |  | 
**steps** | [**List[StepResponse]**](StepResponse.md) |  | 
**updated_at** | **datetime** |  | 
**workflow_id** | **str** |  | 
**workflow_name** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.run_response import RunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of RunResponse from a JSON string
run_response_instance = RunResponse.from_json(json)
# print the JSON string representation of the object
print(RunResponse.to_json())

# convert the object into a dict
run_response_dict = run_response_instance.to_dict()
# create an instance of RunResponse from a dict
run_response_from_dict = RunResponse.from_dict(run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


