# ModelJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**error** | **str** |  | 
**id** | **str** |  | 
**job_type** | **str** |  | 
**model_id** | **str** |  | 
**payload** | **object** |  | 
**progress** | **str** |  | [optional] 
**result** | **object** |  | [optional] 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.model_job_response import ModelJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ModelJobResponse from a JSON string
model_job_response_instance = ModelJobResponse.from_json(json)
# print the JSON string representation of the object
print(ModelJobResponse.to_json())

# convert the object into a dict
model_job_response_dict = model_job_response_instance.to_dict()
# create an instance of ModelJobResponse from a dict
model_job_response_from_dict = ModelJobResponse.from_dict(model_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


