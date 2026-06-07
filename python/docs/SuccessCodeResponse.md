# SuccessCodeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CodeResponse**](CodeResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_code_response import SuccessCodeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCodeResponse from a JSON string
success_code_response_instance = SuccessCodeResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCodeResponse.to_json())

# convert the object into a dict
success_code_response_dict = success_code_response_instance.to_dict()
# create an instance of SuccessCodeResponse from a dict
success_code_response_from_dict = SuccessCodeResponse.from_dict(success_code_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


