# SuccessFrontendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**FrontendResponse**](FrontendResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_frontend_response import SuccessFrontendResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessFrontendResponse from a JSON string
success_frontend_response_instance = SuccessFrontendResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessFrontendResponse.to_json())

# convert the object into a dict
success_frontend_response_dict = success_frontend_response_instance.to_dict()
# create an instance of SuccessFrontendResponse from a dict
success_frontend_response_from_dict = SuccessFrontendResponse.from_dict(success_frontend_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


