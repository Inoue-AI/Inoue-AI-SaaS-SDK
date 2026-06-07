# VapidPublicKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**public_key** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.vapid_public_key_response import VapidPublicKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VapidPublicKeyResponse from a JSON string
vapid_public_key_response_instance = VapidPublicKeyResponse.from_json(json)
# print the JSON string representation of the object
print(VapidPublicKeyResponse.to_json())

# convert the object into a dict
vapid_public_key_response_dict = vapid_public_key_response_instance.to_dict()
# create an instance of VapidPublicKeyResponse from a dict
vapid_public_key_response_from_dict = VapidPublicKeyResponse.from_dict(vapid_public_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


