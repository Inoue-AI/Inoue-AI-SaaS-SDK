# SuccessListCodeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[CodeResponse]**](CodeResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_code_response import SuccessListCodeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListCodeResponse from a JSON string
success_list_code_response_instance = SuccessListCodeResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessListCodeResponse.to_json())

# convert the object into a dict
success_list_code_response_dict = success_list_code_response_instance.to_dict()
# create an instance of SuccessListCodeResponse from a dict
success_list_code_response_from_dict = SuccessListCodeResponse.from_dict(success_list_code_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


