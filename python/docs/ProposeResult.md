# ProposeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**model_id** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.propose_result import ProposeResult

# TODO update the JSON string below
json = "{}"
# create an instance of ProposeResult from a JSON string
propose_result_instance = ProposeResult.from_json(json)
# print the JSON string representation of the object
print(ProposeResult.to_json())

# convert the object into a dict
propose_result_dict = propose_result_instance.to_dict()
# create an instance of ProposeResult from a dict
propose_result_from_dict = ProposeResult.from_dict(propose_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


