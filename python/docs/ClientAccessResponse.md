# ClientAccessResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **bool** |  | 
**reason** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.client_access_response import ClientAccessResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ClientAccessResponse from a JSON string
client_access_response_instance = ClientAccessResponse.from_json(json)
# print the JSON string representation of the object
print(ClientAccessResponse.to_json())

# convert the object into a dict
client_access_response_dict = client_access_response_instance.to_dict()
# create an instance of ClientAccessResponse from a dict
client_access_response_from_dict = ClientAccessResponse.from_dict(client_access_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


