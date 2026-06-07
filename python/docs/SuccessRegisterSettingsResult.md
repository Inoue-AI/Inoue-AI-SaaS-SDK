# SuccessRegisterSettingsResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RegisterSettingsResult**](RegisterSettingsResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_register_settings_result import SuccessRegisterSettingsResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessRegisterSettingsResult from a JSON string
success_register_settings_result_instance = SuccessRegisterSettingsResult.from_json(json)
# print the JSON string representation of the object
print(SuccessRegisterSettingsResult.to_json())

# convert the object into a dict
success_register_settings_result_dict = success_register_settings_result_instance.to_dict()
# create an instance of SuccessRegisterSettingsResult from a dict
success_register_settings_result_from_dict = SuccessRegisterSettingsResult.from_dict(success_register_settings_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


