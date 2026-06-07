# RegisterSettingsResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**registration_codes_enabled** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.register_settings_result import RegisterSettingsResult

# TODO update the JSON string below
json = "{}"
# create an instance of RegisterSettingsResult from a JSON string
register_settings_result_instance = RegisterSettingsResult.from_json(json)
# print the JSON string representation of the object
print(RegisterSettingsResult.to_json())

# convert the object into a dict
register_settings_result_dict = register_settings_result_instance.to_dict()
# create an instance of RegisterSettingsResult from a dict
register_settings_result_from_dict = RegisterSettingsResult.from_dict(register_settings_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


