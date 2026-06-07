# SuccessVapidPublicKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**VapidPublicKeyResponse**](VapidPublicKeyResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_vapid_public_key_response import SuccessVapidPublicKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessVapidPublicKeyResponse from a JSON string
success_vapid_public_key_response_instance = SuccessVapidPublicKeyResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessVapidPublicKeyResponse.to_json())

# convert the object into a dict
success_vapid_public_key_response_dict = success_vapid_public_key_response_instance.to_dict()
# create an instance of SuccessVapidPublicKeyResponse from a dict
success_vapid_public_key_response_from_dict = SuccessVapidPublicKeyResponse.from_dict(success_vapid_public_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


