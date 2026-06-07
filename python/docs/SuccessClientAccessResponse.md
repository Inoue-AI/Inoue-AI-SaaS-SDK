# SuccessClientAccessResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ClientAccessResponse**](ClientAccessResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_client_access_response import SuccessClientAccessResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessClientAccessResponse from a JSON string
success_client_access_response_instance = SuccessClientAccessResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessClientAccessResponse.to_json())

# convert the object into a dict
success_client_access_response_dict = success_client_access_response_instance.to_dict()
# create an instance of SuccessClientAccessResponse from a dict
success_client_access_response_from_dict = SuccessClientAccessResponse.from_dict(success_client_access_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


