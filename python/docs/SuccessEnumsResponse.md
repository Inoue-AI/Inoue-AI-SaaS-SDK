# SuccessEnumsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**EnumsResponse**](EnumsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_enums_response import SuccessEnumsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessEnumsResponse from a JSON string
success_enums_response_instance = SuccessEnumsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessEnumsResponse.to_json())

# convert the object into a dict
success_enums_response_dict = success_enums_response_instance.to_dict()
# create an instance of SuccessEnumsResponse from a dict
success_enums_response_from_dict = SuccessEnumsResponse.from_dict(success_enums_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


