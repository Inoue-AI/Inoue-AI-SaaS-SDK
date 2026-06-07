# SuccessSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**Summary**](Summary.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_summary import SuccessSummary

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessSummary from a JSON string
success_summary_instance = SuccessSummary.from_json(json)
# print the JSON string representation of the object
print(SuccessSummary.to_json())

# convert the object into a dict
success_summary_dict = success_summary_instance.to_dict()
# create an instance of SuccessSummary from a dict
success_summary_from_dict = SuccessSummary.from_dict(success_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


