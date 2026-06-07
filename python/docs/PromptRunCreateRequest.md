# PromptRunCreateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatar_profile_id** | **str** |  | [optional] 
**engine_params_json** | **object** |  | [optional] 
**engine_type** | **str** |  | 
**idempotency_key** | **str** |  | [optional] 
**job_input** | **object** |  | [optional] 
**job_type** | **str** |  | 
**model_id** | **str** |  | 
**prompt_version_id** | **str** |  | 
**resolved_prompt_text** | **str** |  | 
**run_input_json** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.prompt_run_create_request import PromptRunCreateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PromptRunCreateRequest from a JSON string
prompt_run_create_request_instance = PromptRunCreateRequest.from_json(json)
# print the JSON string representation of the object
print(PromptRunCreateRequest.to_json())

# convert the object into a dict
prompt_run_create_request_dict = prompt_run_create_request_instance.to_dict()
# create an instance of PromptRunCreateRequest from a dict
prompt_run_create_request_from_dict = PromptRunCreateRequest.from_dict(prompt_run_create_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


