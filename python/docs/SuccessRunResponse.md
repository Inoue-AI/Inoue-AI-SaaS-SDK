# SuccessRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RunResponse**](RunResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_run_response import SuccessRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessRunResponse from a JSON string
success_run_response_instance = SuccessRunResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessRunResponse.to_json())

# convert the object into a dict
success_run_response_dict = success_run_response_instance.to_dict()
# create an instance of SuccessRunResponse from a dict
success_run_response_from_dict = SuccessRunResponse.from_dict(success_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


