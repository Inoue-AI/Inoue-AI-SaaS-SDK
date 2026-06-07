# PipelineRun


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**id** | **str** |  | 
**model_id** | **str** |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.pipeline_run import PipelineRun

# TODO update the JSON string below
json = "{}"
# create an instance of PipelineRun from a JSON string
pipeline_run_instance = PipelineRun.from_json(json)
# print the JSON string representation of the object
print(PipelineRun.to_json())

# convert the object into a dict
pipeline_run_dict = pipeline_run_instance.to_dict()
# create an instance of PipelineRun from a dict
pipeline_run_from_dict = PipelineRun.from_dict(pipeline_run_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


