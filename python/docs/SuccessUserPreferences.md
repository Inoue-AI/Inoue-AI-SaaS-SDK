# SuccessUserPreferences


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserPreferences**](UserPreferences.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_preferences import SuccessUserPreferences

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserPreferences from a JSON string
success_user_preferences_instance = SuccessUserPreferences.from_json(json)
# print the JSON string representation of the object
print(SuccessUserPreferences.to_json())

# convert the object into a dict
success_user_preferences_dict = success_user_preferences_instance.to_dict()
# create an instance of SuccessUserPreferences from a dict
success_user_preferences_from_dict = SuccessUserPreferences.from_dict(success_user_preferences_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


