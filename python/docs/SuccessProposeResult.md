# SuccessProposeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ProposeResult**](ProposeResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_propose_result import SuccessProposeResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessProposeResult from a JSON string
success_propose_result_instance = SuccessProposeResult.from_json(json)
# print the JSON string representation of the object
print(SuccessProposeResult.to_json())

# convert the object into a dict
success_propose_result_dict = success_propose_result_instance.to_dict()
# create an instance of SuccessProposeResult from a dict
success_propose_result_from_dict = SuccessProposeResult.from_dict(success_propose_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


