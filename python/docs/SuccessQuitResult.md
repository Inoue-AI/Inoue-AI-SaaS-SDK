# SuccessQuitResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**QuitResult**](QuitResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_quit_result import SuccessQuitResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessQuitResult from a JSON string
success_quit_result_instance = SuccessQuitResult.from_json(json)
# print the JSON string representation of the object
print(SuccessQuitResult.to_json())

# convert the object into a dict
success_quit_result_dict = success_quit_result_instance.to_dict()
# create an instance of SuccessQuitResult from a dict
success_quit_result_from_dict = SuccessQuitResult.from_dict(success_quit_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


