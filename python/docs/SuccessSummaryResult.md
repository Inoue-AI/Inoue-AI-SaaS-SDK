# SuccessSummaryResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**SummaryResult**](SummaryResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_summary_result import SuccessSummaryResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessSummaryResult from a JSON string
success_summary_result_instance = SuccessSummaryResult.from_json(json)
# print the JSON string representation of the object
print(SuccessSummaryResult.to_json())

# convert the object into a dict
success_summary_result_dict = success_summary_result_instance.to_dict()
# create an instance of SuccessSummaryResult from a dict
success_summary_result_from_dict = SuccessSummaryResult.from_dict(success_summary_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


