# AppAccessResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowed** | **bool** |  | 
**reason** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.app_access_response import AppAccessResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AppAccessResponse from a JSON string
app_access_response_instance = AppAccessResponse.from_json(json)
# print the JSON string representation of the object
print(AppAccessResponse.to_json())

# convert the object into a dict
app_access_response_dict = app_access_response_instance.to_dict()
# create an instance of AppAccessResponse from a dict
app_access_response_from_dict = AppAccessResponse.from_dict(app_access_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


