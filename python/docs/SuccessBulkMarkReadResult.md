# SuccessBulkMarkReadResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BulkMarkReadResult**](BulkMarkReadResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_bulk_mark_read_result import SuccessBulkMarkReadResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessBulkMarkReadResult from a JSON string
success_bulk_mark_read_result_instance = SuccessBulkMarkReadResult.from_json(json)
# print the JSON string representation of the object
print(SuccessBulkMarkReadResult.to_json())

# convert the object into a dict
success_bulk_mark_read_result_dict = success_bulk_mark_read_result_instance.to_dict()
# create an instance of SuccessBulkMarkReadResult from a dict
success_bulk_mark_read_result_from_dict = SuccessBulkMarkReadResult.from_dict(success_bulk_mark_read_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


