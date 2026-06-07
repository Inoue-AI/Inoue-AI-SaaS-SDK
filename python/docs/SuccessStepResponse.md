# SuccessStepResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**StepResponse**](StepResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_step_response import SuccessStepResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessStepResponse from a JSON string
success_step_response_instance = SuccessStepResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessStepResponse.to_json())

# convert the object into a dict
success_step_response_dict = success_step_response_instance.to_dict()
# create an instance of SuccessStepResponse from a dict
success_step_response_from_dict = SuccessStepResponse.from_dict(success_step_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


